.class final Labu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lans;


# instance fields
.field private synthetic a:Labq;


# direct methods
.method constructor <init>(Labq;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Labu;->a:Labq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Labu;->a:Labq;

    .line 2735
    iget-object v1, v0, Labq;->r:Lant;

    if-eqz v1, :cond_0

    .line 2736
    iget-object v1, v0, Labq;->r:Lant;

    invoke-interface {v1}, Lant;->j()V

    .line 2739
    :cond_0
    iget-object v1, v0, Labq;->u:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 2740
    iget-object v1, v0, Labq;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Labq;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2741
    iget-object v1, v0, Labq;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2743
    :try_start_0
    iget-object v1, v0, Labq;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2749
    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Labq;->u:Landroid/widget/PopupWindow;

    .line 2751
    :cond_2
    invoke-virtual {v0}, Labq;->m()V

    .line 2753
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labq;->g(I)Lacc;

    move-result-object v0

    .line 2754
    if-eqz v0, :cond_3

    iget-object v1, v0, Lacc;->h:Lakb;

    if-eqz v1, :cond_3

    .line 2755
    iget-object v0, v0, Lacc;->h:Lakb;

    invoke-virtual {v0}, Lakb;->close()V

    .line 510
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
