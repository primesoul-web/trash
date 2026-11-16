package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.preference.Preference;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lg0 implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {
    public final Preference h;

    public lg0(Preference preference) {
        this.h = preference;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Preference preference = this.h;
        CharSequence charSequenceF = preference.f();
        if (!preference.J || TextUtils.isEmpty(charSequenceF)) {
            return;
        }
        contextMenu.setHeaderTitle(charSequenceF);
        contextMenu.add(0, 0, 0, R.string.copy).setOnMenuItemClickListener(this);
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Preference preference = this.h;
        Context context = preference.h;
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
        CharSequence charSequenceF = preference.f();
        clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", charSequenceF));
        Toast.makeText(context, context.getString(R.string.preference_copied, charSequenceF), 0).show();
        return true;
    }
}
