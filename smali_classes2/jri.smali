.class final Ljri;
.super Ljqf;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljrg;


# direct methods
.method constructor <init>(Ljrg;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Ljri;->a:Ljrg;

    invoke-direct {p0}, Ljqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p0, p1}, Ljri;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Ljri;->a:Ljrg;

    .line 1034
    const/4 v1, 0x0

    iput-object v1, v0, Ljrg;->c:Ljava/lang/Runnable;

    .line 510
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Ljri;->a:Ljrg;

    iget-object v1, p0, Ljri;->a:Ljrg;

    .line 2034
    iget-boolean v1, v1, Ljrg;->b:Z

    .line 503
    invoke-static {v0, v1}, Ljrg;->a(Ljrg;Z)Z

    .line 504
    iget-object v0, p0, Ljri;->a:Ljrg;

    .line 3034
    iget-object v0, v0, Ljrg;->a:Landroid/animation/AnimatorSet;

    .line 504
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 505
    iget-object v0, p0, Ljri;->a:Ljrg;

    .line 4034
    invoke-virtual {v0}, Ljrg;->a()V

    goto :goto_0
.end method
