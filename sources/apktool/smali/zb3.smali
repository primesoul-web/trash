.class public final Lzb3;
.super Le61;
.source "r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072"


# instance fields
.field public final synthetic g:Lua;


# direct methods
.method public constructor <init>(Lua;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb3;->g:Lua;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Le61;-><init>(Lua;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzb3;->g:Lua;

    .line 2
    .line 3
    iget-object p0, p0, Lua;->q:Lta;

    .line 4
    .line 5
    sget-object v0, Lph;->m:Lph;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lta;->f(Lph;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lph;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzb3;->g:Lua;

    .line 2
    .line 3
    iget-object p0, p0, Lua;->q:Lta;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lta;->f(Lph;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method
