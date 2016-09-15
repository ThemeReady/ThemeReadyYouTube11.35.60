.class final Labz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajb;


# instance fields
.field final synthetic a:Labq;

.field private b:Lajb;


# direct methods
.method public constructor <init>(Labq;Lajb;)V
    .locals 0

    .prologue
    .line 1765
    iput-object p1, p0, Labz;->a:Labq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1766
    iput-object p2, p0, Labz;->b:Lajb;

    .line 1767
    return-void
.end method


# virtual methods
.method public final a(Laja;)V
    .locals 3

    .prologue
    .line 1782
    iget-object v0, p0, Labz;->b:Lajb;

    invoke-interface {v0, p1}, Lajb;->a(Laja;)V

    .line 1783
    iget-object v0, p0, Labz;->a:Labq;

    iget-object v0, v0, Labq;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1784
    iget-object v0, p0, Labz;->a:Labq;

    iget-object v0, v0, Labq;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Labz;->a:Labq;

    iget-object v1, v1, Labq;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1787
    :cond_0
    iget-object v0, p0, Labz;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1788
    iget-object v0, p0, Labz;->a:Labq;

    .line 2092
    invoke-virtual {v0}, Labq;->m()V

    .line 1789
    iget-object v0, p0, Labz;->a:Labq;

    iget-object v1, p0, Labz;->a:Labq;

    iget-object v1, v1, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvi;->a(F)Lvi;

    move-result-object v1

    iput-object v1, v0, Labq;->w:Lvi;

    .line 1790
    iget-object v0, p0, Labz;->a:Labq;

    iget-object v0, v0, Labq;->w:Lvi;

    new-instance v1, Laca;

    invoke-direct {v1, p0}, Laca;-><init>(Labz;)V

    invoke-virtual {v0, v1}, Lvi;->a(Lvy;)Lvi;

    .line 1805
    :cond_1
    iget-object v0, p0, Labz;->a:Labq;

    iget-object v0, v0, Labq;->g:Labf;

    if-eqz v0, :cond_2

    .line 1806
    iget-object v0, p0, Labz;->a:Labq;

    iget-object v0, v0, Labq;->g:Labf;

    iget-object v0, p0, Labz;->a:Labq;

    iget-object v0, v0, Labq;->s:Laja;

    .line 1808
    :cond_2
    iget-object v0, p0, Labz;->a:Labq;

    const/4 v1, 0x0

    iput-object v1, v0, Labq;->s:Laja;

    .line 1809
    return-void
.end method

.method public final a(Laja;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1770
    iget-object v0, p0, Labz;->b:Lajb;

    invoke-interface {v0, p1, p2}, Lajb;->a(Laja;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Laja;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1778
    iget-object v0, p0, Labz;->b:Lajb;

    invoke-interface {v0, p1, p2}, Lajb;->a(Laja;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Laja;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1774
    iget-object v0, p0, Labz;->b:Lajb;

    invoke-interface {v0, p1, p2}, Lajb;->b(Laja;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
