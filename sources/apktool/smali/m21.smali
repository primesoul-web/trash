.class public final Lm21;
.super Ll21;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# static fields
.field public static final s:Lr21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ln0;->i()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lr21;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lr21;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm21;->s:Lr21;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lr21;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll21;-><init>(Lr21;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(I)Lz20;
    .locals 0

    .line 1
    iget-object p0, p0, Lh21;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lq21;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ln0;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lz20;->d(Landroid/graphics/Insets;)Lz20;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g(I)Lz20;
    .locals 0

    .line 1
    iget-object p0, p0, Lh21;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lq21;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ln0;->w(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lz20;->d(Landroid/graphics/Insets;)Lz20;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
