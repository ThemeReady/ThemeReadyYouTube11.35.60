.class final Ldmh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxre;

.field private synthetic b:Lmig;

.field private synthetic c:Ldmg;


# direct methods
.method constructor <init>(Ldmg;Lxre;Lmig;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldmh;->c:Ldmg;

    iput-object p2, p0, Ldmh;->a:Lxre;

    iput-object p3, p0, Ldmh;->b:Lmig;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 103
    :try_start_0
    iget-object v1, p0, Ldmh;->a:Lxre;

    iget-object v0, p0, Ldmh;->c:Ldmg;

    iget-object v0, v0, Ldmg;->a:Ldme;

    .line 1033
    iget-object v0, v0, Ldme;->d:Lwhw;

    .line 104
    iget-object v0, v0, Lwhw;->m:Lumv;

    iget-object v0, v0, Lumv;->b:Ljava/lang/String;

    .line 1710
    iget-object v2, v1, Lxre;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2578
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    new-instance v3, Lxqx;

    invoke-direct {v3}, Lxqx;-><init>()V

    .line 2581
    invoke-virtual {v2, v0, v3}, Lxts;->a(Ljava/lang/String;Lxtm;)Lxtg;

    move-result-object v0

    .line 3031
    iget-object v0, v0, Lxtg;->b:Ljava/lang/Object;

    .line 2592
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1711
    :goto_0
    iget-object v2, v1, Lxre;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3070
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 1711
    if-eqz v2, :cond_0

    .line 1712
    iget-object v2, v1, Lxre;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4070
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 1712
    new-instance v3, Lxrg;

    invoke-direct {v3, v1}, Lxrg;-><init>(Lxre;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lxtl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_1
    return-object v0

    .line 2592
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ldmh;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 4112
    if-nez p1, :cond_1

    .line 4113
    iget-object v0, p0, Ldmh;->c:Ldmg;

    iget-object v0, v0, Ldmg;->a:Ldme;

    .line 5033
    invoke-virtual {v0}, Ldme;->b()V

    .line 4121
    :cond_0
    :goto_0
    iget-object v0, p0, Ldmh;->b:Lmig;

    iget-object v1, p0, Ldmh;->c:Ldmg;

    iget-object v1, v1, Ldmg;->a:Ldme;

    .line 10033
    iget-object v1, v1, Ldme;->a:Landroid/content/Context;

    .line 4121
    invoke-virtual {v0, v1}, Lmig;->b(Landroid/content/Context;)V

    .line 99
    return-void

    .line 4114
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4115
    iget-object v0, p0, Ldmh;->c:Ldmg;

    iget-object v0, v0, Ldmg;->a:Ldme;

    .line 6033
    iget-object v0, v0, Ldme;->d:Lwhw;

    .line 4115
    iget-object v0, v0, Lwhw;->m:Lumv;

    iget-object v0, v0, Lumv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4116
    iget-object v0, p0, Ldmh;->c:Ldmg;

    iget-object v1, v0, Ldmg;->a:Ldme;

    .line 7133
    iget-object v0, v1, Ldme;->d:Lwhw;

    iget-object v0, v0, Lwhw;->m:Lumv;

    iget-object v0, v0, Lumv;->a:Ljava/lang/String;

    .line 7134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7133
    :goto_1
    invoke-static {v0}, Llsq;->b(Z)V

    .line 7135
    iget-object v0, v1, Ldme;->b:Lorw;

    invoke-virtual {v0}, Lorw;->a()Lorv;

    move-result-object v0

    .line 7136
    iget-object v2, v1, Ldme;->d:Lwhw;

    iget-object v2, v2, Lwhw;->m:Lumv;

    iget-object v2, v2, Lumv;->a:Ljava/lang/String;

    .line 8027
    iput-object v2, v0, Lorv;->a:Ljava/lang/String;

    .line 7137
    iget-object v2, v1, Ldme;->d:Lwhw;

    iget-object v2, v2, Lwhw;->a:[B

    if-eqz v2, :cond_3

    .line 7138
    iget-object v2, v1, Ldme;->d:Lwhw;

    iget-object v2, v2, Lwhw;->a:[B

    invoke-virtual {v0, v2}, Lorv;->a([B)V

    .line 7142
    :goto_2
    iget-object v2, v1, Ldme;->b:Lorw;

    new-instance v3, Ldmi;

    invoke-direct {v3, v1}, Ldmi;-><init>(Ldme;)V

    invoke-virtual {v2, v0, v3}, Lorw;->a(Lorv;Lraz;)V

    goto :goto_0

    .line 7134
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 8194
    :cond_3
    sget-object v2, Lnug;->a:[B

    invoke-virtual {v0, v2}, Loer;->a([B)V

    goto :goto_2

    .line 4118
    :cond_4
    iget-object v0, p0, Ldmh;->c:Ldmg;

    iget-object v0, v0, Ldmg;->a:Ldme;

    .line 9033
    invoke-virtual {v0}, Ldme;->b()V

    goto :goto_0
.end method
