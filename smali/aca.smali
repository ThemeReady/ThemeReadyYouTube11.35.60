.class final Laca;
.super Lvz;
.source "SourceFile"


# instance fields
.field private synthetic a:Labz;


# direct methods
.method constructor <init>(Labz;)V
    .locals 0

    .prologue
    .line 1790
    iput-object p1, p0, Laca;->a:Labz;

    invoke-direct {p0}, Lvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1793
    iget-object v0, p0, Laca;->a:Labz;

    iget-object v0, v0, Labz;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1794
    iget-object v0, p0, Laca;->a:Labz;

    iget-object v0, v0, Labz;->a:Labq;

    iget-object v0, v0, Labq;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1795
    iget-object v0, p0, Laca;->a:Labz;

    iget-object v0, v0, Labz;->a:Labq;

    iget-object v0, v0, Labq;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1799
    :cond_0
    :goto_0
    iget-object v0, p0, Laca;->a:Labz;

    iget-object v0, v0, Labz;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1800
    iget-object v0, p0, Laca;->a:Labz;

    iget-object v0, v0, Labz;->a:Labq;

    iget-object v0, v0, Labq;->w:Lvi;

    invoke-virtual {v0, v2}, Lvi;->a(Lvy;)Lvi;

    .line 1801
    iget-object v0, p0, Laca;->a:Labz;

    iget-object v0, v0, Labz;->a:Labq;

    iput-object v2, v0, Labq;->w:Lvi;

    .line 1802
    return-void

    .line 1796
    :cond_1
    iget-object v0, p0, Laca;->a:Labz;

    iget-object v0, v0, Labz;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Laca;->a:Labz;

    iget-object v0, v0, Labz;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ltn;->r(Landroid/view/View;)V

    goto :goto_0
.end method
