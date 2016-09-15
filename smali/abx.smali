.class final Labx;
.super Lvz;
.source "SourceFile"


# instance fields
.field private synthetic a:Labq;


# direct methods
.method constructor <init>(Labq;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Labx;->a:Labq;

    invoke-direct {p0}, Lvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Labx;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Labx;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 826
    iget-object v0, p0, Labx;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Labx;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ltn;->r(Landroid/view/View;)V

    .line 829
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 833
    iget-object v0, p0, Labx;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ltn;->c(Landroid/view/View;F)V

    .line 834
    iget-object v0, p0, Labx;->a:Labq;

    iget-object v0, v0, Labq;->w:Lvi;

    invoke-virtual {v0, v2}, Lvi;->a(Lvy;)Lvi;

    .line 835
    iget-object v0, p0, Labx;->a:Labq;

    iput-object v2, v0, Labq;->w:Lvi;

    .line 836
    return-void
.end method
