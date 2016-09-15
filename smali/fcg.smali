.class public final Lfcg;
.super Lfcq;
.source "SourceFile"


# instance fields
.field a:Landroid/view/MotionEvent;

.field public b:Lfci;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lfcq;-><init>(Landroid/view/ViewConfiguration;)V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfcg;->d:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lfcq;->a()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lfcg;->a:Landroid/view/MotionEvent;

    .line 89
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lfcg;->b:Lfci;

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0, p1, p2}, Lfcq;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 82
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-virtual {p0, p2}, Lfcg;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lfcg;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lfch;

    invoke-direct {v0, p0}, Lfch;-><init>(Lfcg;)V

    iput-object v0, p0, Lfcg;->e:Ljava/lang/Runnable;

    .line 72
    :cond_2
    iget-object v0, p0, Lfcg;->a:Landroid/view/MotionEvent;

    if-nez v0, :cond_3

    .line 73
    iput-object p2, p0, Lfcg;->a:Landroid/view/MotionEvent;

    .line 75
    iget-object v0, p0, Lfcg;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfcg;->e:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lfcg;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfcg;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, Lfcg;->b:Lfci;

    invoke-interface {v0, p2}, Lfci;->b(Landroid/view/MotionEvent;)V

    .line 80
    invoke-virtual {p0}, Lfcg;->a()V

    goto :goto_1
.end method
