.class final Lxse;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxre;

.field private synthetic b:Lxsd;


# direct methods
.method constructor <init>(Lxsd;Lxre;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lxse;->b:Lxsd;

    iput-object p2, p0, Lxse;->a:Lxre;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 8

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lxse;->a:Lxre;

    iget-object v1, p0, Lxse;->b:Lxsd;

    iget-object v1, v1, Lxsd;->a:Lxrs;

    .line 1027
    iget-object v1, v1, Lxrs;->c:Lqxp;

    .line 1682
    iget-object v2, v0, Lxre;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2437
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    sget-object v0, Lqxp;->d:Lqxp;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 2440
    invoke-interface {v1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v3

    .line 2441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2442
    iget-object v0, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxts;

    .line 3232
    invoke-virtual {v0}, Lxts;->c()Lxti;

    move-result-object v0

    .line 3233
    invoke-virtual {v0}, Lxti;->a()Ljava/util/Map;

    move-result-object v0

    .line 2442
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqs;

    .line 2443
    invoke-virtual {v0}, Lxqs;->b()Ljava/lang/String;

    move-result-object v5

    .line 2444
    if-eqz v5, :cond_0

    .line 2447
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2448
    invoke-virtual {v0}, Lxqs;->a()Lxuj;

    move-result-object v0

    .line 2450
    iget-object v5, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxta;

    invoke-virtual {v5}, Lxta;->e()Z

    move-result v5

    .line 2451
    iget-object v6, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxta;

    invoke-virtual {v6}, Lxta;->f()Z

    move-result v6

    .line 2452
    if-nez v5, :cond_1

    if-eqz v6, :cond_3

    .line 2453
    :cond_1
    iget-object v6, v0, Lxuj;->n:Lxuk;

    if-nez v6, :cond_2

    .line 2454
    new-instance v6, Lxuk;

    invoke-direct {v6}, Lxuk;-><init>()V

    iput-object v6, v0, Lxuj;->n:Lxuk;

    .line 2456
    :cond_2
    if-eqz v5, :cond_5

    .line 2457
    iget-object v5, v0, Lxuj;->n:Lxuk;

    const/4 v6, 0x7

    iput v6, v5, Lxuk;->b:I

    .line 2465
    :cond_3
    :goto_2
    const-string v5, "Pending Upload frontendUploadId: "

    iget-object v6, v0, Lxuj;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2466
    :goto_3
    new-instance v5, Lxqs;

    invoke-direct {v5, v0}, Lxqs;-><init>(Lxuj;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lxtl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    return-object v0

    .line 2438
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2461
    :cond_5
    :try_start_1
    iget-object v5, v0, Lxuj;->n:Lxuk;

    const/16 v6, 0x8

    iput v6, v5, Lxuk;->b:I

    goto :goto_2

    .line 2465
    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lxtl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 173
    goto :goto_4
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lxse;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 169
    check-cast p1, Ljava/util/List;

    .line 4182
    iget-object v0, p0, Lxse;->b:Lxsd;

    iget-object v0, v0, Lxsd;->a:Lxrs;

    .line 5027
    iget-object v0, v0, Lxrs;->d:Lxsf;

    .line 4182
    invoke-interface {v0, p1}, Lxsf;->a(Ljava/util/List;)V

    .line 169
    return-void
.end method
