import UIKit

/// 1. Описание доступных модулей через OptionSet
struct ModuleOptions: OptionSet {
    let rawValue: Int
    
    static let balance   = ModuleOptions(rawValue: 1 << 0)  // обязательный
    static let swaps     = ModuleOptions(rawValue: 1 << 1)
    static let staking   = ModuleOptions(rawValue: 1 << 2)
    static let analytics = ModuleOptions(rawValue: 1 << 3)
    
    static let all: ModuleOptions = [.balance, .swaps, .staking, .analytics]
    
    var title: String {
        switch self {
        case .balance:   return "Balance"
        case .swaps:     return "Swaps"
        case .staking:   return "Stakings"
        case .analytics: return "Analytics"
        default:         return ""
        }
    }
}

/// 2. Функция конфигурации интерфейса
func configureInterface(
    selectedModules: ModuleOptions,
    in window: UIWindow
) {
    // гарантируем, что .balance всегда включён
    let modules = selectedModules.union(.balance)
    
    // соберём контроллеры для каждого модуля
    var controllers: [UIViewController] = []
    
    if modules.contains(.balance) {
        let vc = BalanceViewController()
        vc.title = "Balance"
        controllers.append(UINavigationController(rootViewController: vc))
    }
    if modules.contains(.swaps) {
        let vc = SwapsViewController()
        vc.title = "Swaps"
        controllers.append(UINavigationController(rootViewController: vc))
    }
    if modules.contains(.staking) {
        let vc = StakingViewController()
        vc.title = "Stakings"
        controllers.append(UINavigationController(rootViewController: vc))
    }
    if modules.contains(.analytics) {
        let vc = AnalyticsViewController()
        vc.title = "Analytics"
        controllers.append(UINavigationController(rootViewController: vc))
    }
    
    // 3. Собираем TabBarController (или другой контейнер) и устанавливаем его корневым
    let tabBar = UITabBarController()
    tabBar.viewControllers = controllers
    window.rootViewController = tabBar
    window.makeKeyAndVisible()
    
    // 4. Лог для отладки: какой набор модулей активирован
    let activeTitles = controllers
        .compactMap { $0.children.first?.title }
        .joined(separator: " + ")
    print("Activated modules: \(activeTitles)")
}


/*  Принцип работы:

    ModuleOptions (OptionSet) — представляет каждый модуль флагом.
    configureInterface принимает выбранные пользователем модули, добавляет обязательный .balance, затем последовательно проверяет наличие каждого флага и формирует массив контроллеров.
    В конце собирается UITabBarController с только нужными вкладками.
    Для отладки выводится строка вида "Balance + Stakings + Analytics".

    Исключается дублирование кода при проверке всех 16 комбинаций.
    Легко расширяется (добавить новый модуль — добавить флаг и соответствующий блок).
    Чётко отделяется логика выбора модулей от конфигурации UI.*/