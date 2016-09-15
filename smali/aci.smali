.class public final Laci;
.super Lrp;
.source "SourceFile"


# instance fields
.field private c:Laft;

.field private d:Ladm;

.field private e:Landroid/support/v7/app/MediaRouteButton;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Laci;->e:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "MediaRouteActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3241
    :cond_0
    new-instance v0, Landroid/support/v7/app/MediaRouteButton;

    .line 4143
    iget-object v1, p0, Lrp;->a:Landroid/content/Context;

    .line 3241
    invoke-direct {v0, v1}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 253
    iput-object v0, p0, Laci;->e:Landroid/support/v7/app/MediaRouteButton;

    .line 254
    iget-object v0, p0, Laci;->e:Landroid/support/v7/app/MediaRouteButton;

    .line 4280
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/MediaRouteButton;->a:Z

    .line 255
    iget-object v0, p0, Laci;->e:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Laci;->c:Laft;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Laft;)V

    .line 256
    iget-object v0, p0, Laci;->e:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Laci;->d:Ladm;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Ladm;)V

    .line 257
    iget-object v0, p0, Laci;->e:Landroid/support/v7/app/MediaRouteButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Laci;->e:Landroid/support/v7/app/MediaRouteButton;

    return-object v0
.end method

.method public final a(Ladm;)V
    .locals 2

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v0, p0, Laci;->d:Ladm;

    if-eq v0, p1, :cond_1

    .line 218
    iput-object p1, p0, Laci;->d:Ladm;

    .line 220
    iget-object v0, p0, Laci;->e:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Laci;->e:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/MediaRouteButton;->a(Ladm;)V

    .line 224
    :cond_1
    return-void
.end method

.method public final a(Laft;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    if-nez p1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Laci;->c:Laft;

    invoke-virtual {v0, p1}, Laft;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Laci;->c:Laft;

    invoke-virtual {v0}, Laft;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {v1, v1}, Lafv;->a(Lafw;)V

    .line 183
    :cond_1
    invoke-virtual {p1}, Laft;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1469
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v1, v0}, Lafv;->a(Laft;Lafw;I)V

    .line 186
    :cond_2
    iput-object p1, p0, Laci;->c:Laft;

    .line 2283
    invoke-virtual {p0}, Laci;->d()V

    .line 189
    iget-object v0, p0, Laci;->e:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Laci;->e:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/MediaRouteButton;->a(Laft;)V

    .line 193
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Laci;->c:Laft;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lafv;->a(Laft;I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Laci;->e:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Laci;->e:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->a()Z

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
