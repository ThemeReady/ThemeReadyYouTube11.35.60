.class final Ldzo;
.super Ldzt;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldzn;


# direct methods
.method public constructor <init>(Ldzn;)V
    .locals 2

    .prologue
    .line 558
    iput-object p1, p0, Ldzo;->a:Ldzn;

    .line 559
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Ldzt;-><init>(J)V

    .line 560
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Ldzo;->a:Ldzn;

    invoke-virtual {v0}, Ldzn;->invalidate()V

    .line 594
    invoke-virtual {p0}, Ldzo;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Ldzo;->a:Ldzn;

    .line 1041
    invoke-virtual {v0}, Ldzn;->b()V

    .line 597
    :cond_0
    return-void
.end method
