.class public final Lgjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lxpf;


# direct methods
.method public constructor <init>(Llrp;Ltar;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p2}, Ltar;->p()Z

    move-result v0

    iput-boolean v0, p0, Lgjw;->a:Z

    .line 39
    return-void
.end method

.method private final a(ZLjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 67
    iget-boolean v0, p0, Lgjw;->b:Z

    if-eqz v0, :cond_1

    .line 68
    if-eqz p3, :cond_0

    .line 69
    sget-object v1, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->g:Lqyu;

    const-string v3, "Upload transcoder blocked "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lgjw;->e:Lxpf;

    invoke-interface {v0, p1}, Lxpf;->a(Z)V

    .line 74
    :cond_1
    return-void

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized handleCameraStart(Lnhq;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 97
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgjw;->d:Z

    .line 98
    const/4 v0, 0x1

    const-string v1, "camera"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgjw;->a(ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleCameraStop(Lnhr;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 103
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgjw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleEditStart(Lnhs;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 108
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgjw;->c:Z

    .line 109
    const/4 v0, 0x1

    const-string v1, "edit"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgjw;->a(ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleEditStop(Lnht;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 114
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgjw;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleSequencerEndedEvent(Lsam;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 92
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgjw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleVideoStageEvent(Lsaw;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    sget-object v0, Lgjx;->a:[I

    .line 1072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 78
    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :pswitch_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lgjw;->a:Z

    .line 81
    const/4 v0, 0x0

    const-string v1, "playback"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lgjw;->a(ZLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :pswitch_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lgjw;->a:Z

    .line 85
    const/4 v0, 0x1

    const-string v1, "playback"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lgjw;->a(ZLjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgjw;->b:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lgjw;->e:Lxpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lxpf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 48
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    iget-boolean v2, p0, Lgjw;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lgjw;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lgjw;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lgjw;->b:Z

    if-nez v2, :cond_0

    move v2, v0

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    iget-object v1, p0, Lgjw;->e:Lxpf;

    if-eqz v1, :cond_1

    .line 51
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Found registered old codec listener."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v2, v1

    .line 1043
    goto :goto_0

    .line 53
    :cond_1
    :try_start_1
    iput-object p1, p0, Lgjw;->e:Lxpf;

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgjw;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
