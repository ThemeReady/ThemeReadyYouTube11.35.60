.class final Ldzq;
.super Ldzt;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:J

.field final e:Ljava/lang/Runnable;

.field final synthetic f:Ldzn;


# direct methods
.method public constructor <init>(Ldzn;III)V
    .locals 2

    .prologue
    .line 614
    iput-object p1, p0, Ldzq;->f:Ldzn;

    .line 615
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldzt;-><init>(J)V

    .line 616
    iput p2, p0, Ldzq;->a:I

    .line 617
    iput p3, p0, Ldzq;->b:I

    .line 618
    iput p4, p0, Ldzq;->c:I

    .line 619
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Ldzq;->d:J

    .line 620
    new-instance v0, Ldzr;

    invoke-direct {v0, p0}, Ldzr;-><init>(Ldzq;)V

    iput-object v0, p0, Ldzq;->e:Ljava/lang/Runnable;

    .line 633
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Ldzq;->f:Ldzn;

    iget-object v1, p0, Ldzq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldzn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 650
    invoke-virtual {p0}, Ldzq;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 651
    invoke-virtual {p0}, Ldzq;->e()V

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    invoke-virtual {p0}, Ldzq;->f()V

    .line 656
    iget-object v0, p0, Ldzq;->f:Ldzn;

    invoke-virtual {v0}, Ldzn;->postInvalidate()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Ldzq;->f:Ldzn;

    iget-object v1, p0, Ldzq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldzn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 671
    invoke-virtual {p0}, Ldzq;->d()V

    .line 672
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Ldzq;->f:Ldzn;

    invoke-virtual {v0}, Ldzn;->invalidate()V

    .line 682
    return-void
.end method
