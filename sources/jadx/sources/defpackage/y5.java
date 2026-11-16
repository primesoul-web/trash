package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.ClipData;
import android.content.res.Configuration;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.os.LocaleList;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y5 {
    public static boolean a(NotificationManager notificationManager) {
        return notificationManager.areNotificationsEnabled();
    }

    public static LocaleList b(Locale... localeArr) {
        return new LocaleList(localeArr);
    }

    public static LocaleList c(String str) {
        return LocaleList.forLanguageTags(str);
    }

    public static DecimalFormatSymbols d(Locale locale) {
        return DecimalFormatSymbols.getInstance(locale);
    }

    public static LocaleList e(Configuration configuration) {
        return configuration.getLocales();
    }

    public static int f(u6 u6Var, View view, int i, boolean z) {
        return u6Var.getMaxAvailableHeight(view, i, z);
    }

    public static LocaleList g(String str) {
        return LocaleList.forLanguageTags(str);
    }

    public static void h(DragEvent dragEvent, q6 q6Var, Activity activity) {
        ti qd3Var;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = q6Var.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        q6Var.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) q6Var.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                qd3Var = new qd3(clipData, 3);
            } else {
                ui uiVar = new ui();
                uiVar.i = clipData;
                uiVar.j = 3;
                qd3Var = uiVar;
            }
            qz0.j(q6Var, qd3Var.build());
        } finally {
            q6Var.endBatchEdit();
        }
    }

    public static void i(Window.Callback callback, List list, Menu menu, int i) {
        callback.onProvideKeyboardShortcuts(list, menu, i);
    }

    public static void j(Notification.Action.Builder builder) {
        builder.setAllowGeneratedReplies(true);
    }

    public static void k(Notification.Builder builder) {
        builder.setRemoteInputHistory(null);
    }

    public static void l(TextView textView, LocaleList localeList) {
        textView.setTextLocales(localeList);
    }
}
