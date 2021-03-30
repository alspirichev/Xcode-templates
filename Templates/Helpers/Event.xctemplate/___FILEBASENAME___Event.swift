import DAnalytics

public final class ___VARIABLE_productName:identifier___Event: AnalyticsEvent {
    public typealias ContextType = ___VARIABLE_productName:identifier___Event.Context

    public let supportedProviders: [AnalyticsProviderType] = [.kusto]

    public let sender: AnalyticsSenderProtocol

    init(sender: AnalyticsSenderProtocol) {
        self.sender = sender
    }

    public func log(with context: Context) {
        sender.logEvent(<#event_name#>,
                        parameters: context.parameters,
                        supportedProviders: supportedProviders)
    }
}

extension ___VARIABLE_productName:identifier___Event {
    public struct Context: AnalyticsContext {
        public var parameters: AnalyticsParameters {
            [:]
        }
    }
}
