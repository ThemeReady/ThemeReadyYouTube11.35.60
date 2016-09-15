.class final Lsta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lssz;


# direct methods
.method constructor <init>(Lssz;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lsta;->a:Lssz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lsta;->a:Lssz;

    iget-object v1, v0, Lssz;->a:Lssw;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1018
    iput v0, v1, Lssw;->f:I

    .line 81
    iget-object v0, p0, Lsta;->a:Lssz;

    iget-object v0, v0, Lssz;->a:Lssw;

    .line 2018
    iget-object v0, v0, Lssw;->g:Lstb;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lsta;->a:Lssz;

    iget-object v0, v0, Lssz;->a:Lssw;

    .line 3018
    iget-object v0, v0, Lssw;->g:Lstb;

    .line 82
    iget-object v1, p0, Lsta;->a:Lssz;

    iget-object v1, v1, Lssz;->a:Lssw;

    invoke-interface {v0, v1}, Lstb;->a(Lssw;)V

    .line 84
    :cond_0
    return-void
.end method
