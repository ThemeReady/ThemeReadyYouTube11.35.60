.class final Ljat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvl;


# instance fields
.field private synthetic a:Ljaj;


# direct methods
.method constructor <init>(Ljaj;)V
    .locals 0

    .prologue
    .line 1811
    iput-object p1, p0, Ljat;->a:Ljaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 3127
    sget-object v0, Ljaj;->r:Ljava/lang/String;

    .line 1815
    const-string v1, "RemoteMediaPlayer::onPreloadStatusUpdated() is reached"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    iget-object v3, p0, Ljat;->a:Ljaj;

    .line 4131
    const/4 v0, 0x0

    .line 4132
    iget-object v1, v3, Ljaj;->C:Lhux;

    invoke-virtual {v1}, Lhux;->c()Lhut;

    move-result-object v1

    iput-object v1, v3, Ljaj;->y:Lhut;

    .line 4133
    iget-object v1, v3, Ljaj;->y:Lhut;

    if-eqz v1, :cond_3

    .line 4134
    iget-object v0, v3, Ljaj;->y:Lhut;

    iget-object v1, v3, Ljaj;->y:Lhut;

    .line 5000
    iget v1, v1, Lhut;->l:I

    .line 4134
    invoke-virtual {v0, v1}, Lhut;->a(I)Lhur;

    move-result-object v0

    move-object v1, v0

    .line 5369
    :goto_0
    iget-object v4, v3, Ljaj;->B:Ljava/util/Set;

    monitor-enter v4

    .line 5370
    :try_start_0
    iget-object v0, v3, Ljaj;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdb;

    .line 5371
    invoke-interface {v0, v1}, Ljdb;->a(Lhur;)V

    .line 5372
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0, v2}, Ljdb;->a(Z)V

    goto :goto_1

    .line 5374
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5372
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 5374
    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4138
    sget-object v0, Ljaj;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRemoteMediaPreloadStatusUpdated() "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4139
    iget-object v0, v3, Ljaj;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 1819
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
