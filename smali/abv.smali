.class final Labv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labq;


# direct methods
.method constructor <init>(Labq;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Labv;->a:Labq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 769
    iget-object v0, p0, Labv;->a:Labq;

    iget-object v0, v0, Labq;->u:Landroid/widget/PopupWindow;

    iget-object v1, p0, Labv;->a:Labq;

    iget-object v1, v1, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 772
    iget-object v0, p0, Labv;->a:Labq;

    .line 1092
    invoke-virtual {v0}, Labq;->m()V

    .line 774
    iget-object v0, p0, Labv;->a:Labq;

    invoke-virtual {v0}, Labq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Labv;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltn;->c(Landroid/view/View;F)V

    .line 776
    iget-object v0, p0, Labv;->a:Labq;

    iget-object v1, p0, Labv;->a:Labq;

    iget-object v1, v1, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v1

    invoke-virtual {v1, v4}, Lvi;->a(F)Lvi;

    move-result-object v1

    iput-object v1, v0, Labq;->w:Lvi;

    .line 777
    iget-object v0, p0, Labv;->a:Labq;

    iget-object v0, v0, Labq;->w:Lvi;

    new-instance v1, Labw;

    invoke-direct {v1, p0}, Labw;-><init>(Labv;)V

    invoke-virtual {v0, v1}, Lvi;->a(Lvy;)Lvi;

    .line 794
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Labv;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v4}, Ltn;->c(Landroid/view/View;F)V

    .line 792
    iget-object v0, p0, Labv;->a:Labq;

    iget-object v0, v0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_0
.end method
