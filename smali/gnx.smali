.class public final Lgnx;
.super Lgmq;
.source "SourceFile"

# interfaces
.implements Lgth;


# instance fields
.field final a:Landroid/view/View;

.field private final b:Lgmw;

.field private c:Landroid/view/SurfaceView;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgmw;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lgmq;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmw;

    iput-object v0, p0, Lgnx;->b:Lgmw;

    .line 36
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgnx;->a:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lgnx;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    iget-object v0, p0, Lgnx;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lgnx;->addView(Landroid/view/View;)V

    .line 41
    new-instance v0, Lgny;

    invoke-direct {v0, p0}, Lgny;-><init>(Lgnx;)V

    iput-object v0, p0, Lgnx;->d:Ljava/lang/Runnable;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .prologue
    .line 105
    return-object p0
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lgnx;->c:Landroid/view/SurfaceView;

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgnx;->addView(Landroid/view/View;I)V

    .line 81
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lgnx;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lgnx;->c:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lgnx;->removeView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lgnx;->c:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgnx;->addView(Landroid/view/View;I)V

    .line 114
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lgnx;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lgnx;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lgnx;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lgnx;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    iget-object v0, p0, Lgnx;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lgnx;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lgnx;->c:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lgnx;->removeView(Landroid/view/View;)V

    .line 88
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgnx;->c:Landroid/view/SurfaceView;

    .line 89
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lgnx;->b:Lgmw;

    invoke-interface {v0}, Lgmw;->a()V

    .line 94
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lgnx;->b:Lgmw;

    invoke-interface {v0}, Lgmw;->b()V

    .line 99
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lgnx;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lgnx;->c:Landroid/view/SurfaceView;

    iget-object v1, p0, Lgnx;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lgnx;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 69
    :cond_0
    iget-object v0, p0, Lgnx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lgnx;->a:Landroid/view/View;

    iget-object v1, p0, Lgnx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lgnx;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 72
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    invoke-super {p0, p1, p2}, Lgmq;->onMeasure(II)V

    .line 53
    invoke-virtual {p0}, Lgnx;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lgnx;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 56
    iget-object v2, p0, Lgnx;->c:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, p0, Lgnx;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceView;->measure(II)V

    .line 59
    :cond_0
    iget-object v2, p0, Lgnx;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 60
    iget-object v2, p0, Lgnx;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 62
    :cond_1
    return-void
.end method
