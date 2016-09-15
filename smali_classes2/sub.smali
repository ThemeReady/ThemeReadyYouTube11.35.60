.class final Lsub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lsua;


# direct methods
.method constructor <init>(Lsua;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lsub;->a:Lsua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lsub;->a:Lsua;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsua;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
