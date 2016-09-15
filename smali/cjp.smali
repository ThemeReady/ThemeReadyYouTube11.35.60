.class final Lcjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjo;


# direct methods
.method constructor <init>(Lcjo;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcjp;->a:Lcjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcjp;->a:Lcjo;

    .line 1045
    iget-object v0, v0, Lcjo;->a:Landroid/view/View;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcjp;->a:Lcjo;

    .line 2045
    iget-object v1, v1, Lcjo;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 211
    invoke-virtual {v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    return-void
.end method
