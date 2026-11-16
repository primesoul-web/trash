.class public final Llu0;
.super Lrz;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/text/TextPaint;

.field public final synthetic i:Lrz;

.field public final synthetic j:Lmu0;


# direct methods
.method public constructor <init>(Lmu0;Landroid/content/Context;Landroid/text/TextPaint;Lrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu0;->j:Lmu0;

    .line 5
    .line 6
    iput-object p2, p0, Llu0;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llu0;->h:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Llu0;->i:Lrz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu0;->i:Lrz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrz;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llu0;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Llu0;->h:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Llu0;->j:Lmu0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lmu0;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llu0;->i:Lrz;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrz;->l(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
