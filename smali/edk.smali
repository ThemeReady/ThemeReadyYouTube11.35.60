.class final Ledk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ledj;


# direct methods
.method constructor <init>(Ledj;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ledk;->a:Ledj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 197
    iget-object v0, p0, Ledk;->a:Ledj;

    iget-object v0, v0, Ledj;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 1223
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v2, Ledl;

    const v3, 0x7f11038a

    invoke-direct {v2, v0, v3, v4}, Ledl;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    iget-object v0, p0, Ledk;->a:Ledj;

    iget-object v0, v0, Ledj;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lohe;

    invoke-virtual {v0}, Lohe;->a()Lohg;

    move-result-object v0

    .line 201
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Lohg;->b(Ljava/lang/String;)Lohg;

    .line 2196
    iput-boolean v4, v0, Lohg;->a:Z

    .line 3194
    sget-object v1, Lnug;->a:[B

    invoke-virtual {v0, v1}, Loer;->a([B)V

    .line 205
    :try_start_0
    iget-object v1, p0, Ledk;->a:Ledj;

    iget-object v1, v1, Ledj;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lohe;

    invoke-virtual {v1, v0}, Lohe;->a(Lohg;)Lnwg;

    move-result-object v0

    .line 206
    iget-object v1, p0, Ledk;->a:Ledj;

    iget-object v1, v1, Ledj;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->e:Lduc;

    invoke-virtual {v1, v0}, Lduc;->a(Lnwg;)V

    .line 207
    iget-object v0, p0, Ledk;->a:Ledj;

    iget-object v0, v0, Ledj;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 4223
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v2, Ledl;

    const v3, 0x7f11038b

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Ledl;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    iget-object v0, p0, Ledk;->a:Ledj;

    iget-object v0, v0, Ledj;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 5223
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v2, Ledl;

    const v3, 0x7f110389

    invoke-direct {v2, v0, v3, v5}, Ledl;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
