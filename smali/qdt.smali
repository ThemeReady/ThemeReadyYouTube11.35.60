.class final Lqdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lhhz;

.field private synthetic c:Lqds;


# direct methods
.method constructor <init>(Lqds;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lqdt;->c:Lqds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Lhhz;
    .locals 7

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqdt;->c:Lqds;

    iget-object v0, v0, Lqds;->a:Lqcv;

    invoke-virtual {v0}, Lqcv;->e()Llss;

    move-result-object v0

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 212
    :goto_0
    monitor-exit p0

    return-object v0

    .line 206
    :cond_0
    :try_start_1
    iget-object v1, p0, Lqdt;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    iput-object v0, p0, Lqdt;->a:Ljava/io/File;

    .line 208
    new-instance v1, Lhij;

    new-instance v2, Ljava/io/File;

    const-string v3, "exo"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lqdt;->c:Lqds;

    iget-object v3, v0, Lqds;->a:Lqcv;

    .line 1859
    iget-object v0, v3, Lqcv;->b:Lqfa;

    .line 2051
    iget-object v0, v0, Lqfa;->a:Lntx;

    .line 1859
    invoke-virtual {v0}, Lntx;->m()Lurb;

    move-result-object v4

    .line 1860
    iget v0, v4, Lurb;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1876
    new-instance v0, Lqdj;

    invoke-direct {v0, v3, v4}, Lqdj;-><init>(Lqcv;Lurb;)V

    iput-object v0, v3, Lqcv;->q:Llss;

    .line 1882
    new-instance v0, Lhih;

    invoke-static {v4}, Lqcv;->a(Lurb;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lhih;-><init>(J)V

    .line 210
    :goto_1
    invoke-direct {v1, v2, v0}, Lhij;-><init>(Ljava/io/File;Lhif;)V

    iput-object v1, p0, Lqdt;->b:Lhhz;

    .line 212
    :cond_1
    iget-object v0, p0, Lqdt;->b:Lhhz;

    goto :goto_0

    .line 1862
    :pswitch_0
    new-instance v0, Lqmg;

    .line 1863
    invoke-virtual {v3}, Lqcv;->e()Llss;

    move-result-object v5

    iget-object v6, v4, Lurb;->c:Lura;

    iget-object v4, v4, Lurb;->d:Lura;

    invoke-direct {v0, v5, v6, v4}, Lqmg;-><init>(Llss;Lura;Lura;)V

    .line 1866
    new-instance v4, Lqdi;

    invoke-direct {v4, v0}, Lqdi;-><init>(Lqmg;)V

    iput-object v4, v3, Lqcv;->q:Llss;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1860
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lqdt;->a()Lhhz;

    move-result-object v0

    return-object v0
.end method
