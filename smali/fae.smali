.class public final Lfae;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lfae;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lfae;->a:Landroid/view/View;

    instance-of v0, v0, Lfag;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lfae;->a:Landroid/view/View;

    check-cast v0, Lfag;

    invoke-interface {v0}, Lfag;->a()V

    .line 334
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lfae;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    return-void
.end method
