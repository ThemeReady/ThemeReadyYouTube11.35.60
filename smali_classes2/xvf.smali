.class public final Lxvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxj;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 213
    invoke-virtual {v0}, Lxyf;->d()V

    .line 214
    iget-object v0, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2035
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 216
    iget-object v0, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3035
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 217
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 9035
    iget-object v3, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 9325
    iput-boolean p1, v3, Lxyf;->k:Z

    .line 10112
    new-instance v4, Lxyl;

    invoke-direct {v4}, Lxyl;-><init>()V

    .line 10220
    iget-object v0, v4, Lxyl;->a:Lxyp;

    const/16 v5, 0x71

    invoke-virtual {v0, v5}, Lxyp;->a(I)I

    .line 10221
    iget-object v5, v4, Lxyl;->a:Lxyp;

    .line 10385
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lxyp;->a(I)I

    .line 10222
    iget v0, v4, Lxyl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lxyl;->d:I

    .line 9331
    invoke-virtual {v3, v4}, Lxyf;->a(Lxyl;)V

    .line 234
    if-eqz p1, :cond_1

    .line 235
    iget-object v0, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 11035
    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->b()V

    .line 239
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 10385
    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v3, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 12035
    iget-boolean v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 237
    if-eqz v3, :cond_2

    iget-object v3, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 13035
    iget-object v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 237
    invoke-virtual {v3}, Lxyf;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14035
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 237
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 219
    invoke-virtual {v0}, Lxyf;->a()V

    .line 220
    iget-object v0, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 5035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 222
    iget-object v0, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 6035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    .line 222
    iget-object v1, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    iget-object v0, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 7035
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 224
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 228
    invoke-virtual {v0}, Lxyf;->g()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lxvf;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 15035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 15336
    iget-boolean v0, v0, Lxyf;->k:Z

    .line 241
    return v0
.end method
