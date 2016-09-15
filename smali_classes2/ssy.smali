.class final Lssy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lssw;


# direct methods
.method constructor <init>(Lssw;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lssy;->a:Lssw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lssy;->a:Lssw;

    .line 1018
    iget-object v0, v0, Lssw;->g:Lstb;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lssy;->a:Lssw;

    .line 2018
    iget-object v0, v0, Lssw;->g:Lstb;

    .line 62
    iget-object v1, p0, Lssy;->a:Lssw;

    invoke-interface {v0, v1}, Lstb;->a(Lssw;)V

    .line 64
    :cond_0
    return-void
.end method
