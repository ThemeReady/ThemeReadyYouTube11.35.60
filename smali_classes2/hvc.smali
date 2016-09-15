.class public final Lhvc;
.super Lhvq;


# instance fields
.field private synthetic b:Lhye;

.field private synthetic e:Lorg/json/JSONObject;

.field private synthetic f:Lhux;


# direct methods
.method public constructor <init>(Lhux;Lhye;Lhye;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lhvc;->f:Lhux;

    iput-object p3, p0, Lhvc;->b:Lhye;

    const/4 v0, 0x0

    iput-object v0, p0, Lhvc;->e:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lhvq;-><init>(Lhye;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhvc;->f:Lhux;

    .line 1000
    iget-object v1, v0, Lhux;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhvc;->f:Lhux;

    .line 2000
    iget-object v0, v0, Lhux;->c:Lhvo;

    .line 0
    iget-object v2, p0, Lhvc;->b:Lhye;

    .line 3000
    iput-object v2, v0, Lhvo;->a:Lhye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :try_start_1
    iget-object v0, p0, Lhvc;->f:Lhux;

    .line 4000
    iget-object v0, v0, Lhux;->b:Lhwr;

    .line 0
    iget-object v2, p0, Lhvc;->a:Lhwu;

    iget-object v3, p0, Lhvc;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lhwr;->a(Lhwu;Lorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lhvc;->f:Lhux;

    .line 5000
    iget-object v0, v0, Lhux;->c:Lhvo;

    .line 6000
    const/4 v2, 0x0

    iput-object v2, v0, Lhvo;->a:Lhye;

    .line 0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x834

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8000
    new-instance v0, Lhvs;

    invoke-direct {v0, v2}, Lhvs;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    check-cast v0, Lhvj;

    invoke-virtual {p0, v0}, Lhvc;->a(Lhyl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lhvc;->f:Lhux;

    .line 9000
    iget-object v0, v0, Lhux;->c:Lhvo;

    .line 10000
    const/4 v2, 0x0

    iput-object v2, v0, Lhvo;->a:Lhye;

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lhvc;->f:Lhux;

    .line 11000
    iget-object v2, v2, Lhux;->c:Lhvo;

    .line 12000
    const/4 v3, 0x0

    iput-object v3, v2, Lhvo;->a:Lhye;

    .line 0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method protected final bridge synthetic a(Lhxx;)V
    .locals 0

    invoke-virtual {p0}, Lhvc;->a()V

    return-void
.end method
