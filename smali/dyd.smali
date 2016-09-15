.class final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Ldxz;


# direct methods
.method constructor <init>(Ldxz;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Ldyd;->a:Ldxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Ldyd;->a:Ldxz;

    .line 1045
    iget-object v0, v0, Ldxz;->c:Ldxx;

    .line 326
    iget-object v1, p0, Ldyd;->a:Ldxz;

    iget-object v2, p0, Ldyd;->a:Ldxz;

    .line 2045
    iget-object v2, v2, Ldxz;->d:Landroid/widget/FrameLayout;

    .line 327
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    .line 3045
    invoke-virtual {v1, v2}, Ldxz;->c(F)F

    move-result v1

    .line 327
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v0, v1, v2}, Ldxx;->a(FZ)V

    .line 328
    return-void
.end method
