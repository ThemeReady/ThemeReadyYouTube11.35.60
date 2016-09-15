.class public final Lajo;
.super Laol;
.source "SourceFile"


# instance fields
.field private synthetic c:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lajo;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 312
    invoke-direct {p0, p1}, Laol;-><init>(Landroid/view/View;)V

    .line 313
    return-void
.end method


# virtual methods
.method public final a()Lakx;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lajo;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 1046
    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lajp;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lajo;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 2046
    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lajp;

    .line 318
    invoke-virtual {v0}, Lajp;->a()Lakx;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 326
    iget-object v1, p0, Lajo;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 3046
    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lakd;

    .line 326
    if-eqz v1, :cond_0

    iget-object v1, p0, Lajo;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 4046
    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lakd;

    .line 326
    iget-object v2, p0, Lajo;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 5046
    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lakf;

    .line 326
    invoke-interface {v1, v2}, Lakd;->a(Lakf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {p0}, Lajo;->a()Lakx;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lakx;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 330
    :cond_0
    return v0
.end method
