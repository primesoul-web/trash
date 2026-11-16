.class public final Lh4;
.super Ljava/lang/Object;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"

# interfaces
.implements Lf1;
.implements Ljb1;
.implements Ltp3;
.implements Lej;
.implements Lob4;
.implements Lkm4;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lh4;->h:I

    sparse-switch p1, :sswitch_data_0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 98
    iput p1, p0, Lh4;->i:I

    const/4 p1, 0x0

    .line 99
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh4;->j:Ljava/lang/Object;

    return-void

    .line 100
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh4;->j:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lh4;->i:I

    return-void

    .line 101
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh4;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lh4;->i:I

    return-void

    .line 102
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Loz2;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Loz2;-><init>(I)V

    iput-object p1, p0, Lh4;->j:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Lh4;->h:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lqs1;

    const/16 v0, 0x9

    .line 87
    invoke-direct {p2, v0}, Ls44;-><init>(I)V

    .line 88
    iput-object p2, p0, Lh4;->j:Ljava/lang/Object;

    iput p1, p0, Lh4;->i:I

    return-void

    .line 89
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lh4;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 90
    iput p2, p0, Lh4;->h:I

    iput-object p3, p0, Lh4;->j:Ljava/lang/Object;

    iput p1, p0, Lh4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 1

    .line 1
    iput p2, p0, Lh4;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lh4;->i:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    array-length p1, p3

    .line 14
    new-instance p2, Lfo3;

    .line 15
    .line 16
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length p3, p1

    .line 21
    invoke-direct {p2, p1, p3}, Lfo3;-><init>([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lfo3;->j:Lfo3;

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lh4;->j:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length p2, p3

    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    iput p1, p0, Lh4;->i:I

    .line 38
    .line 39
    iput-object p3, p0, Lh4;->j:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const/16 p1, 0x2c

    .line 45
    .line 46
    invoke-static {p2, p1}, Lwy3;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    .line 56
    .line 57
    invoke-static {p1}, Lll1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "a0CvvBEaN339T0zNlXk="

    .line 62
    .line 63
    invoke-static {v0}, Lll1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lh4;->h:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh4;->i:I

    iput-object p2, p0, Lh4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lh4;->h:I

    .line 92
    invoke-static {p1, v0}, Li4;->f(Landroid/content/Context;I)I

    move-result v0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v1, Ld4;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 95
    invoke-static {p1, v0}, Li4;->f(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ld4;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lh4;->j:Ljava/lang/Object;

    .line 96
    iput v0, p0, Lh4;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lh4;->h:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lh4;->i:I

    .line 105
    iput-object p1, p0, Lh4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh4;->h:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljo1;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lh4;->j:Ljava/lang/Object;

    iput p2, p0, Lh4;->i:I

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lh4;->h:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Lh4;->i:I

    return-void
.end method

.method private final m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lh4;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljk4;->B:Ljk4;

    .line 7
    .line 8
    iget-object p0, p0, Ljk4;->h:Lc92;

    .line 9
    .line 10
    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lc92;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lh4;->i:I

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lh4;->j:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    array-length p0, v0

    .line 21
    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lh4;->i:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public synthetic e(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget v0, p0, Lh4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lh4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v1, "firstline"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    const-string v1, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lyc4;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f(Lhm4;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhm4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lh4;->i:I

    .line 8
    .line 9
    iget-object p0, p0, Lh4;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lom1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhm4;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfc3;

    .line 18
    .line 19
    invoke-virtual {p0}, Ly44;->d()La54;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrm1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lc44;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lrs;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Lrs;-><init>(Lfc3;[B)V

    .line 35
    .line 36
    .line 37
    iput v0, v1, Lrs;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lrs;->b()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h()Li4;
    .locals 11

    .line 1
    new-instance v0, Li4;

    .line 2
    .line 3
    iget-object v1, p0, Lh4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Ld4;

    .line 7
    .line 8
    iget-object v4, v3, Ld4;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    iget p0, p0, Lh4;->i:I

    .line 11
    .line 12
    invoke-direct {v0, v4, p0}, Li4;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v3, Ld4;->e:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, v0, Li4;->m:Lg4;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iput-object p0, v1, Lg4;->w:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v3, Ld4;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iput-object p0, v1, Lg4;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v2, v1, Lg4;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v1, Lg4;->c:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, v3, Ld4;->c:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iput-object p0, v1, Lg4;->s:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget-object v2, v1, Lg4;->t:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lg4;->t:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object p0, v3, Ld4;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iput-object p0, v1, Lg4;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v2, v1, Lg4;->v:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p0, v3, Ld4;->g:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v2, -0x1

    .line 80
    iget-object v5, v3, Ld4;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {v1, v2, p0, v5}, Lg4;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p0, v3, Ld4;->i:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v2, -0x2

    .line 91
    iget-object v5, v3, Ld4;->j:Lpg0;

    .line 92
    .line 93
    invoke-virtual {v1, v2, p0, v5}, Lg4;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, v3, Ld4;->m:[Ljava/lang/CharSequence;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v10, 0x0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    iget-object p0, v3, Ld4;->n:Landroid/widget/ListAdapter;

    .line 103
    .line 104
    if-eqz p0, :cond_f

    .line 105
    .line 106
    :cond_7
    iget-object p0, v3, Ld4;->b:Landroid/view/LayoutInflater;

    .line 107
    .line 108
    iget v2, v1, Lg4;->A:I

    .line 109
    .line 110
    invoke-virtual {p0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v7, p0

    .line 115
    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 116
    .line 117
    iget-boolean p0, v3, Ld4;->r:Z

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    new-instance v2, La4;

    .line 122
    .line 123
    iget v5, v1, Lg4;->B:I

    .line 124
    .line 125
    iget-object v6, v3, Ld4;->m:[Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v7}, La4;-><init>(Ld4;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    iget-boolean p0, v3, Ld4;->s:Z

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    iget p0, v1, Lg4;->C:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    iget p0, v1, Lg4;->D:I

    .line 139
    .line 140
    :goto_3
    iget-object v2, v3, Ld4;->n:Landroid/widget/ListAdapter;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    new-instance v2, Lf4;

    .line 146
    .line 147
    const v5, 0x1020014

    .line 148
    .line 149
    .line 150
    iget-object v6, v3, Ld4;->m:[Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-direct {v2, v4, p0, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iput-object v2, v1, Lg4;->x:Landroid/widget/ListAdapter;

    .line 156
    .line 157
    iget p0, v3, Ld4;->t:I

    .line 158
    .line 159
    iput p0, v1, Lg4;->y:I

    .line 160
    .line 161
    iget-object p0, v3, Ld4;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    new-instance p0, Lb4;

    .line 166
    .line 167
    invoke-direct {p0, v3, v1}, Lb4;-><init>(Ld4;Lg4;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    iget-object p0, v3, Ld4;->u:Lic0;

    .line 175
    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    new-instance p0, Lc4;

    .line 179
    .line 180
    invoke-direct {p0, v3, v7, v1}, Lc4;-><init>(Ld4;Landroidx/appcompat/app/AlertController$RecycleListView;Lg4;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_5
    iget-boolean p0, v3, Ld4;->s:Z

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    iget-boolean p0, v3, Ld4;->r:Z

    .line 195
    .line 196
    if-eqz p0, :cond_e

    .line 197
    .line 198
    const/4 p0, 0x2

    .line 199
    invoke-virtual {v7, p0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_6
    iput-object v7, v1, Lg4;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 203
    .line 204
    :cond_f
    iget-object p0, v3, Ld4;->p:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p0, :cond_10

    .line 207
    .line 208
    iput-object p0, v1, Lg4;->g:Landroid/view/View;

    .line 209
    .line 210
    iput-boolean v8, v1, Lg4;->h:Z

    .line 211
    .line 212
    :cond_10
    iget-boolean p0, v3, Ld4;->k:Z

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 215
    .line 216
    .line 217
    iget-boolean p0, v3, Ld4;->k:Z

    .line 218
    .line 219
    if-eqz p0, :cond_11

    .line 220
    .line 221
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 222
    .line 223
    .line 224
    :cond_11
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, v3, Ld4;->l:Lqa0;

    .line 231
    .line 232
    if-eqz p0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 235
    .line 236
    .line 237
    :cond_12
    return-object v0
.end method

.method public i(J)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    new-array v4, v3, [I

    .line 8
    .line 9
    fill-array-data v4, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aget v6, v4, v5

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aget v8, v4, v7

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    aget v10, v4, v9

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, v4, v11

    .line 23
    .line 24
    const/4 v13, 0x4

    .line 25
    aget v14, v4, v13

    .line 26
    .line 27
    const/4 v15, 0x5

    .line 28
    move/from16 v16, v5

    .line 29
    .line 30
    aget v5, v4, v15

    .line 31
    .line 32
    const/16 v17, 0x6

    .line 33
    .line 34
    move/from16 v18, v7

    .line 35
    .line 36
    aget v7, v4, v17

    .line 37
    .line 38
    const/16 v19, 0x7

    .line 39
    .line 40
    aget v4, v4, v19

    .line 41
    .line 42
    move/from16 v20, v9

    .line 43
    .line 44
    not-int v9, v6

    .line 45
    and-int/2addr v8, v9

    .line 46
    or-int/2addr v8, v10

    .line 47
    and-int/2addr v6, v12

    .line 48
    or-int/2addr v6, v14

    .line 49
    invoke-static {v8, v6, v5, v7}, Lyq0;->j(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v6, 0x5072367

    .line 54
    .line 55
    .line 56
    rem-int/2addr v4, v6

    .line 57
    new-array v3, v3, [J

    .line 58
    .line 59
    fill-array-data v3, :array_1

    .line 60
    .line 61
    .line 62
    aget-wide v6, v3, v16

    .line 63
    .line 64
    aget-wide v8, v3, v18

    .line 65
    .line 66
    aget-wide v20, v3, v20

    .line 67
    .line 68
    aget-wide v10, v3, v11

    .line 69
    .line 70
    aget-wide v12, v3, v13

    .line 71
    .line 72
    aget-wide v14, v3, v15

    .line 73
    .line 74
    aget-wide v16, v3, v17

    .line 75
    .line 76
    aget-wide v18, v3, v19

    .line 77
    .line 78
    move/from16 v22, v4

    .line 79
    .line 80
    not-long v3, v6

    .line 81
    and-long/2addr v3, v8

    .line 82
    or-long v3, v3, v20

    .line 83
    .line 84
    and-long/2addr v6, v10

    .line 85
    or-long/2addr v6, v12

    .line 86
    add-long/2addr v3, v6

    .line 87
    sub-long/2addr v3, v14

    .line 88
    add-long v3, v3, v16

    .line 89
    .line 90
    const-wide/32 v6, 0x1a27709e

    .line 91
    .line 92
    .line 93
    rem-long v18, v18, v6

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v8, v1, v6

    .line 98
    .line 99
    if-ltz v8, :cond_0

    .line 100
    .line 101
    xor-int v3, v5, v22

    .line 102
    .line 103
    iget v4, v0, Lh4;->i:I

    .line 104
    .line 105
    add-int/2addr v4, v3

    .line 106
    int-to-long v3, v4

    .line 107
    sub-long/2addr v3, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    xor-long v3, v3, v18

    .line 110
    .line 111
    neg-long v1, v1

    .line 112
    add-long/2addr v3, v1

    .line 113
    :goto_0
    cmp-long v1, v3, v6

    .line 114
    .line 115
    if-ltz v1, :cond_1

    .line 116
    .line 117
    iget v0, v0, Lh4;->i:I

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    cmp-long v0, v3, v0

    .line 121
    .line 122
    if-gez v0, :cond_1

    .line 123
    .line 124
    long-to-int v0, v3

    .line 125
    return v0

    .line 126
    :cond_1
    new-instance v0, Lwl1;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x77465f01
        0x7f00424f
        0x863b9a1
        -0x8eebdb2
        -0x7766f770
        0xc103e9e
        0x164585d
        0x440badfc
        0x5072367
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 8
        0x100f59dc
        0x76db3a86
        0x96cdb2c
        -0x96cdf7d
        -0x76bfee8f
        0x212a72d4
        0x885e1b
        0x7fffca11
        0x1a27709e
    .end array-data
.end method

.method public j(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lh4;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, p0, Lh4;->i:I

    .line 13
    .line 14
    :goto_1
    iget v1, p0, Lh4;->i:I

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lh4;->i:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v1, p0, Lh4;->i:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lh4;->i:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt p1, v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lh4;->i:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lh4;->i:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p0, p0, Lh4;->i:I

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public k(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    const/16 v6, 0x1000

    .line 60
    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    iget v7, v0, Lh4;->i:I

    .line 70
    .line 71
    new-instance v12, Ljava/util/PriorityQueue;

    .line 72
    .line 73
    new-instance v5, Lnj;

    .line 74
    .line 75
    const/16 v8, 0x14

    .line 76
    .line 77
    invoke-direct {v5, v8}, Lnj;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v7, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    move v5, v3

    .line 84
    :goto_1
    array-length v8, v1

    .line 85
    if-ge v5, v8, :cond_4

    .line 86
    .line 87
    aget-object v8, v1, v5

    .line 88
    .line 89
    invoke-static {v8, v3}, Lnz;->p(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    array-length v8, v13

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    array-length v11, v13

    .line 97
    const/4 v14, 0x6

    .line 98
    if-ge v11, v14, :cond_2

    .line 99
    .line 100
    invoke-static {v11, v13}, Loz;->s(I[Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v13, v3, v11}, Loz;->q([Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static/range {v7 .. v12}, Loz;->o(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-static {v14, v13}, Loz;->s(I[Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v13, v3, v14}, Loz;->q([Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-static/range {v7 .. v12}, Loz;->o(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    move v15, v10

    .line 126
    :goto_2
    array-length v11, v13

    .line 127
    add-int/lit8 v10, v11, -0x5

    .line 128
    .line 129
    if-ge v15, v10, :cond_3

    .line 130
    .line 131
    add-int/lit8 v10, v15, -0x1

    .line 132
    .line 133
    aget-object v10, v13, v10

    .line 134
    .line 135
    invoke-static {v10}, Lnz;->m(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/lit8 v16, v15, 0x5

    .line 140
    .line 141
    aget-object v16, v13, v16

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lnz;->m(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v16, v15

    .line 148
    .line 149
    int-to-long v14, v10

    .line 150
    const-wide/32 v17, 0x4000ffff

    .line 151
    .line 152
    .line 153
    add-long v8, v8, v17

    .line 154
    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    int-to-long v1, v3

    .line 160
    move/from16 v3, v16

    .line 161
    .line 162
    const/4 v10, 0x6

    .line 163
    invoke-static {v13, v3, v10}, Loz;->q([Ljava/lang/String;II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const-wide/32 v21, 0x7fffffff

    .line 168
    .line 169
    .line 170
    add-long v1, v1, v21

    .line 171
    .line 172
    add-long v14, v14, v21

    .line 173
    .line 174
    const/4 v10, 0x5

    .line 175
    move-wide/from16 v21, v1

    .line 176
    .line 177
    const-wide/32 v1, 0x1001fff

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v1, v2}, Loz;->r(IJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v23

    .line 184
    rem-long v14, v14, v17

    .line 185
    .line 186
    mul-long v14, v14, v23

    .line 187
    .line 188
    rem-long v14, v14, v17

    .line 189
    .line 190
    sub-long/2addr v8, v14

    .line 191
    rem-long v8, v8, v17

    .line 192
    .line 193
    mul-long/2addr v8, v1

    .line 194
    rem-long v8, v8, v17

    .line 195
    .line 196
    rem-long v1, v21, v17

    .line 197
    .line 198
    add-long/2addr v1, v8

    .line 199
    rem-long v8, v1, v17

    .line 200
    .line 201
    move-object/from16 v10, v16

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-static/range {v7 .. v12}, Loz;->o(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v15, v3, 0x1

    .line 208
    .line 209
    move v14, v1

    .line 210
    move-object/from16 v1, v19

    .line 211
    .line 212
    move-object/from16 v2, v20

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    :goto_3
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    move-object/from16 v1, v19

    .line 223
    .line 224
    move-object/from16 v2, v20

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_4
    move-object/from16 v20, v2

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lrs1;

    .line 246
    .line 247
    :try_start_0
    iget-object v3, v0, Lh4;->j:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lqs1;

    .line 250
    .line 251
    iget-object v2, v2, Lrs1;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lqs1;->e2(Ljava/lang/String;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_0
    move-exception v0

    .line 262
    sget v1, Lbs2;->b:I

    .line 263
    .line 264
    const-string v1, "Error while writing hash to byteStream"

    .line 265
    .line 266
    invoke-static {v1, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    const-string v1, "HashManager: Unable to convert to Base64."

    .line 270
    .line 271
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_1
    move-exception v0

    .line 276
    sget v2, Lbs2;->b:I

    .line 277
    .line 278
    invoke-static {v1, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    goto :goto_7

    .line 289
    :catch_2
    move-exception v0

    .line 290
    goto :goto_6

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    throw v0

    .line 293
    :goto_6
    sget v2, Lbs2;->b:I

    .line 294
    .line 295
    invoke-static {v1, v0}, Lbs2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    return-object v4
.end method

.method public l(I[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x69ec173c

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_0
    const v2, 0x2ae7a48f

    .line 30
    .line 31
    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    const v2, 0x5a8db186

    .line 35
    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    shr-int v0, v6, v13

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, p2, v20

    .line 45
    .line 46
    shr-int v0, v6, v14

    .line 47
    .line 48
    and-int/2addr v0, v15

    .line 49
    shl-int/2addr v0, v13

    .line 50
    shr-int/2addr v0, v13

    .line 51
    int-to-byte v0, v0

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-byte v0, p2, v1

    .line 54
    .line 55
    shr-int v0, v6, v17

    .line 56
    .line 57
    and-int/2addr v0, v15

    .line 58
    shl-int/2addr v0, v13

    .line 59
    shr-int/2addr v0, v13

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, p2, v16

    .line 62
    .line 63
    and-int v0, v6, v15

    .line 64
    .line 65
    shl-int/2addr v0, v13

    .line 66
    shr-int/2addr v0, v13

    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, p2, v10

    .line 69
    .line 70
    shr-int v0, v7, v13

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    aput-byte v0, p2, v8

    .line 74
    .line 75
    shr-int v0, v7, v14

    .line 76
    .line 77
    and-int/2addr v0, v15

    .line 78
    shl-int/2addr v0, v13

    .line 79
    shr-int/2addr v0, v13

    .line 80
    int-to-byte v0, v0

    .line 81
    aput-byte v0, p2, v9

    .line 82
    .line 83
    shr-int v0, v7, v17

    .line 84
    .line 85
    and-int/2addr v0, v15

    .line 86
    shl-int/2addr v0, v13

    .line 87
    shr-int/2addr v0, v13

    .line 88
    int-to-byte v0, v0

    .line 89
    aput-byte v0, p2, v18

    .line 90
    .line 91
    and-int v0, v7, v15

    .line 92
    .line 93
    shl-int/2addr v0, v13

    .line 94
    shr-int/2addr v0, v13

    .line 95
    int-to-byte v0, v0

    .line 96
    aput-byte v0, p2, v19

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget v6, v0, Lh4;->i:I

    .line 100
    .line 101
    const v2, -0x3f0472ad

    .line 102
    .line 103
    .line 104
    add-int/2addr v3, v2

    .line 105
    const/4 v10, 0x3

    .line 106
    const/16 v15, 0xff

    .line 107
    .line 108
    const/16 v19, 0x7

    .line 109
    .line 110
    const/16 v18, 0x6

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    const/16 v13, 0x18

    .line 115
    .line 116
    const/16 v12, 0xb

    .line 117
    .line 118
    const v11, 0x4fe15c59

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    const/4 v8, 0x4

    .line 123
    const v5, -0x3d474e0

    .line 124
    .line 125
    .line 126
    const/16 v14, 0x10

    .line 127
    .line 128
    const/16 v17, 0x8

    .line 129
    .line 130
    move/from16 v7, p1

    .line 131
    .line 132
    move/from16 v4, v20

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    shl-int v2, v7, v8

    .line 136
    .line 137
    ushr-int v21, v7, v9

    .line 138
    .line 139
    xor-int v2, v2, v21

    .line 140
    .line 141
    add-int/2addr v2, v7

    .line 142
    iget-object v1, v0, Lh4;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, [I

    .line 145
    .line 146
    and-int v22, v4, v10

    .line 147
    .line 148
    aget v22, v1, v22

    .line 149
    .line 150
    add-int v22, v4, v22

    .line 151
    .line 152
    xor-int v2, v2, v22

    .line 153
    .line 154
    add-int/2addr v6, v2

    .line 155
    add-int/2addr v4, v11

    .line 156
    shl-int v2, v6, v8

    .line 157
    .line 158
    ushr-int v22, v6, v9

    .line 159
    .line 160
    ushr-int v23, v4, v12

    .line 161
    .line 162
    and-int v23, v23, v10

    .line 163
    .line 164
    aget v1, v1, v23

    .line 165
    .line 166
    add-int/2addr v1, v4

    .line 167
    xor-int v2, v2, v22

    .line 168
    .line 169
    add-int/2addr v2, v6

    .line 170
    xor-int/2addr v1, v2

    .line 171
    add-int/2addr v7, v1

    .line 172
    const v1, -0x2fa60cf7

    .line 173
    .line 174
    .line 175
    add-int/2addr v3, v1

    .line 176
    :cond_2
    :goto_1
    const v1, 0x69ec173c

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    const v1, -0xe0dd522

    .line 182
    .line 183
    .line 184
    add-int/2addr v1, v3

    .line 185
    const v2, 0x2fa60cf7

    .line 186
    .line 187
    .line 188
    add-int/2addr v3, v2

    .line 189
    if-ne v4, v5, :cond_2

    .line 190
    .line 191
    move v3, v1

    .line 192
    goto :goto_1
.end method

.method public n(Lfa1;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lh4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loz2;

    .line 4
    .line 5
    iget-object v1, v0, Loz2;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lfa1;->E([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Loz2;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Loz2;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Lfa1;->E([BIIZ)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iget-object v1, v0, Loz2;->a:[B

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Lh4;->i:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Lh4;->i:I

    .line 58
    .line 59
    int-to-long p0, v1

    .line 60
    return-wide p0

    .line 61
    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide p0
.end method

.method public o(Lim1;)V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, v0, v4

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aget v5, v0, v5

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    aget v6, v0, v6

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    aget v7, v0, v7

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    aget v8, v0, v8

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    aget v0, v0, v9

    .line 31
    .line 32
    not-int v9, v1

    .line 33
    and-int/2addr v3, v9

    .line 34
    or-int/2addr v3, v4

    .line 35
    and-int/2addr v1, v5

    .line 36
    or-int/2addr v1, v6

    .line 37
    invoke-static {v3, v1, v7, v8}, Lyq0;->j(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v3, 0x37e203ab

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget v3, p0, Lh4;->i:I

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lh4;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v3, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v1, p0, Lh4;->i:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget p1, p0, Lh4;->i:I

    .line 70
    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, Lh4;->i:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p0, Lxl1;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :array_0
    .array-data 4
        0x1f3da4d5
        0x2c291419
        0x186028c7
        0x250fdc38
        0x176c9e5
        0x47f6d07d
        0x11bfcfe4
        0x3f8b0cbf
        0x37e203ab
    .end array-data
.end method

.method public p([J)V
    .locals 5

    .line 1
    iget v0, p0, Lh4;->i:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lh4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    add-int/2addr v3, v3

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lh4;->j:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    iget v4, p0, Lh4;->i:I

    .line 25
    .line 26
    invoke-static {p1, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lh4;->i:I

    .line 30
    .line 31
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lh4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx53;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lh4;->i:I

    .line 14
    .line 15
    iget-object p0, v0, Lx53;->a:Lg53;

    .line 16
    .line 17
    iget-boolean p1, p0, Lg53;->i0:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lx53;->c:Lt83;

    .line 22
    .line 23
    iget-object v0, v0, Lx53;->e:Lq73;

    .line 24
    .line 25
    iget-object p0, p0, Lg53;->x0:Luh2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v5, p0, v0, v1}, Lt83;->b(Ljava/lang/String;Luh2;Lq73;Lrk2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, v0, Lx53;->d:Lq83;

    .line 33
    .line 34
    iget-object p1, v0, Lx53;->b:Li53;

    .line 35
    .line 36
    iget-object v4, p1, Li53;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lmk1;

    .line 42
    .line 43
    sget-object p1, Ljk4;->B:Ljk4;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-direct/range {v1 .. v6}, Lmk1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lq83;->a:Lfw2;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lth1;

    .line 61
    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v1, v0, v2}, Lth1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lfw2;->a(Lx63;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget p1, p0, Lh4;->i:I

    .line 73
    .line 74
    invoke-static {p1}, Lyq0;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Ljk4;->B:Ljk4;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-object p0, p0, Lh4;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lpa2;

    .line 90
    .line 91
    iget-object p0, p0, Lpa2;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lhs2;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, v1}, Lhs2;->c(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lh4;->i:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [J

    .line 10
    .line 11
    aget-wide v0, p0, p1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget p0, p0, Lh4;->i:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Invalid index "

    .line 41
    .line 42
    const-string v1, ", size is "

    .line 43
    .line 44
    invoke-static {v2, v0, p1, v1, p0}, Lqj;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lo8;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    return-wide p0
.end method

.method public s()Lim1;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lyq0;->j(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x1b640c94

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    iget v2, p0, Lh4;->i:I

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lh4;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lim1;

    .line 60
    .line 61
    iget v3, p0, Lh4;->i:I

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lh4;->i:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lh4;->i:I

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    new-instance p0, Lwl1;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x56e5e35
        0x5700e868
        0x22f18533
        -0xaea95b7
        -0x5d6aec7b
        0x36cbcad2
        0x8beda84
        0x2ee9fbe1
        0x1b640c94
    .end array-data
.end method

.method public t(J)Lim1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh4;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lim1;

    .line 14
    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lh4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lh4;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfo3;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, v0, Lfo3;->i:I

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lfo3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Lr53;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p0, p0, Lh4;->i:I

    .line 40
    .line 41
    invoke-static {p0}, Lr53;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x25

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v1, v2}, Lyq0;->l(Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "UnsupportedBrands{major="

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", compatible="

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "}"

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lh4;->i:I

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lh4;->j:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    aget-object p0, v0, p1

    .line 21
    .line 22
    return-object p0
.end method
