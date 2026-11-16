package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n11 {
    public static final m5 a;
    public static final m5 b;
    public static final m5 c;
    public static final m5 d;
    public static final m5 e;
    public static final m5 f;
    public static final m5 g;

    static {
        new m5(0, "VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");
        new m5(0, "OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");
        new m5(3, "SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");
        new m5(1, "DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");
        new m5(4, "START_SAFE_BROWSING", "START_SAFE_BROWSING");
        new m5(4, "SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");
        new m5(4, "SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");
        new m5(4, "SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");
        new m5(4, "SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");
        new m5(4, "SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");
        new m5(1, "SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");
        new m5(1, "SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");
        new m5(1, "SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");
        new m5(1, "SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");
        new m5(1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");
        new m5(1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");
        new m5(0, "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");
        new m5(0, "RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");
        new m5(1, "SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");
        new m5(4, "SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");
        new m5(1, "WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");
        new m5(0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");
        new m5(0, "WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");
        new m5(4, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");
        new m5(4, "SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");
        new m5(4, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
        new m5(0, "WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
        new m5(0, "WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
        a = new m5(2, "WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");
        new m5(0, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
        new m5(0, "CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
        new m5(0, "POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
        new m5(0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
        b = new m5(3, "GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
        new m5(3, "GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
        new m5(6, "GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
        new m5(6, "WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
        new m5(5, "TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");
        new mr0();
        new mr0();
        new m5(6, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
        new l11();
        new m5(2, "PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
        c = new m5(2, "MULTI_PROCESS", "MULTI_PROCESS_QUERY");
        new m5(6, "FORCE_DARK", "FORCE_DARK");
        new m5(2, "FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
        d = new m5(2, "WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
        e = new m5(2, "DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
        new m5(2, "PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
        f = new m5(2, "GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
        new m5(2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");
        new m5(2, "GET_COOKIE_INFO", "GET_COOKIE_INFO");
        new m5(2, "REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");
        new m5(2, "USER_AGENT_METADATA", "USER_AGENT_METADATA");
        new m11(2, "MULTI_PROFILE", "MULTI_PROFILE");
        new m5(2, "ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR");
        new m5(2, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS");
        g = new m5(2, "MUTE_AUDIO", "MUTE_AUDIO");
        new m5(2, "WEB_AUTHENTICATION", "WEB_AUTHENTICATION");
        new m5(2, "SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING");
        new m5(2, "BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE");
    }

    public static UnsupportedOperationException a() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public static boolean b(String str) {
        Set<n5> setUnmodifiableSet = Collections.unmodifiableSet(n5.c);
        HashSet<n5> hashSet = new HashSet();
        for (n5 n5Var : setUnmodifiableSet) {
            if (n5Var.a.equals(str)) {
                hashSet.add(n5Var);
            }
        }
        if (hashSet.isEmpty()) {
            o8.s("Unknown feature ".concat(str));
            return false;
        }
        for (n5 n5Var2 : hashSet) {
            if (n5Var2.a() || n5Var2.b()) {
                return true;
            }
        }
        return false;
    }
}
