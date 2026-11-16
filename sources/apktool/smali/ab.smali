.class public final Lab;
.super Li0;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lab;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lab;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Li0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lab;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Li0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lab;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->k:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lv0;)V
    .locals 7

    .line 1
    iget v0, p0, Lab;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Li0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    iget-object p0, p0, Lab;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lxg0;

    .line 13
    .line 14
    iget-object v0, p0, Lxg0;->g:Lxj0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lxj0;->d(Landroid/view/View;Lv0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxg0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lwj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lwj0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Lwj0;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyi0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p1, p0, Lug0;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    check-cast p0, Lug0;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lug0;->j(I)Landroidx/preference/Preference;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_0
    iget-object p2, p2, Lv0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Z

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const p1, 0x7f1200b7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "AccessibilityNodeInfo.roleDescription"

    .line 82
    .line 83
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p2, Lv0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 88
    .line 89
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 90
    .line 91
    .line 92
    check-cast p0, Lc90;

    .line 93
    .line 94
    iget-object p1, p0, Lc90;->m0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    const p1, 0x7f12012e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lgw;->x(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const p1, 0x7f12012b

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lgw;->x(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    new-instance p1, Lq0;

    .line 118
    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, Lq0;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lv0;->b(Lq0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    iget-object v0, p2, Lv0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 131
    .line 132
    .line 133
    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 134
    .line 135
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:I

    .line 136
    .line 137
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move v0, v3

    .line 144
    move v4, v0

    .line 145
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v0, v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v5, p1, :cond_5

    .line 156
    .line 157
    move v2, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    if-eq v5, v6, :cond_6

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    :goto_4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 185
    .line 186
    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->C:Z

    .line 187
    .line 188
    invoke-static {p0, v3, v1, v2, v1}, Lu0;->a(ZIIII)Lu0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p2, p0}, Lv0;->i(Lu0;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    iget-object p2, p2, Lv0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 197
    .line 198
    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 199
    .line 200
    .line 201
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 202
    .line 203
    iget-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->l:Z

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 206
    .line 207
    .line 208
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->k:Z

    .line 209
    .line 210
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    iget-object p0, p2, Lv0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 215
    .line 216
    invoke-virtual {v3, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 217
    .line 218
    .line 219
    const/high16 p1, 0x100000

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lv0;->a(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lab;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lab;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Li0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :sswitch_0
    check-cast v1, Lxg0;

    .line 14
    .line 15
    iget-object p0, v1, Lxg0;->g:Lxj0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lxj0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :sswitch_1
    const/high16 v0, 0x100000

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Leb;

    .line 27
    .line 28
    check-cast v1, Lnq0;

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-virtual {v1, p0}, Leb;->a(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3}, Li0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    return p0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
