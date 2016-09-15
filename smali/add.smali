.class final Ladd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lacr;


# direct methods
.method constructor <init>(Lacr;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Ladd;->a:Lacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 775
    iget-object v0, p0, Ladd;->a:Lacr;

    .line 1092
    iget-object v1, v0, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    .line 2063
    iget-object v0, v1, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladx;

    .line 2140
    iget-boolean v3, v0, Ladx;->k:Z

    .line 2064
    if-nez v3, :cond_0

    .line 2065
    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getDrawingTime()J

    move-result-wide v4

    .line 2207
    iput-wide v4, v0, Ladx;->j:J

    .line 2208
    const/4 v3, 0x1

    iput-boolean v3, v0, Ladx;->k:Z

    goto :goto_0

    .line 776
    :cond_1
    iget-object v0, p0, Ladd;->a:Lacr;

    .line 3092
    iget-object v0, v0, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    .line 776
    iget-object v1, p0, Ladd;->a:Lacr;

    .line 4092
    iget-object v1, v1, Lacr;->Q:Ljava/lang/Runnable;

    .line 776
    iget-object v2, p0, Ladd;->a:Lacr;

    .line 5092
    iget v2, v2, Lacr;->L:I

    .line 777
    int-to-long v2, v2

    .line 776
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 778
    return-void
.end method
