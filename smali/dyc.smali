.class final Ldyc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldxz;


# direct methods
.method constructor <init>(Ldxz;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldyc;->a:Ldxz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Ldyc;->a:Ldxz;

    .line 2045
    invoke-virtual {v0}, Ldxz;->d()V

    .line 321
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ldyc;->a:Ldxz;

    .line 1045
    iget-object v0, v0, Ldxz;->d:Landroid/widget/FrameLayout;

    .line 315
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 316
    return-void
.end method
