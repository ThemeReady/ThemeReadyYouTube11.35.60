.class final Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcr;


# direct methods
.method constructor <init>(Lcr;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcv;->a:Lcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcv;->a:Lcr;

    invoke-interface {v0}, Lcr;->a()V

    .line 53
    return-void
.end method
