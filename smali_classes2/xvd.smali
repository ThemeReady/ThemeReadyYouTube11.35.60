.class public final Lxvd;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lxvd;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lxvd;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lxxj;

    .line 84
    invoke-interface {v0}, Lxxj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lxvd;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lxxj;

    .line 85
    invoke-interface {v0}, Lxxj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lxvd;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lxxj;

    .line 86
    invoke-interface {v0}, Lxxj;->b()V

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lxvd;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    iget-object v3, p0, Lxvd;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 5035
    iget-object v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    .line 93
    iget-object v4, p0, Lxvd;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v4, v4, Lcom/google/android/moxie/common/MoxieActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lxvd;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 6035
    invoke-virtual {v0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 100
    :goto_2
    return v2

    .line 88
    :cond_1
    iget-object v0, p0, Lxvd;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lxxj;

    .line 88
    invoke-interface {v0}, Lxxj;->a()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 91
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lxvd;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v3, p0, Lxvd;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 7035
    iget-boolean v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 97
    if-eqz v3, :cond_4

    iget-object v3, p0, Lxvd;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8035
    iget-object v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 97
    invoke-virtual {v3}, Lxyf;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9035
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 97
    goto :goto_3
.end method
