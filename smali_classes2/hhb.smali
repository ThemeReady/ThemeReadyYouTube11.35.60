.class public final Lhhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgr;


# instance fields
.field final a:Lhgs;

.field private final b:Landroid/os/Handler;

.field private final c:Lhir;

.field private final d:Lhjs;

.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhhb;-><init>(Landroid/os/Handler;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    new-instance v1, Lhjw;

    invoke-direct {v1}, Lhjw;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lhhb;-><init>(Landroid/os/Handler;Lhgs;Lhir;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lhgs;Lhir;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Lhhb;-><init>(Landroid/os/Handler;Lhgs;Lhir;B)V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lhgs;Lhir;B)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lhhb;->b:Landroid/os/Handler;

    .line 61
    iput-object p2, p0, Lhhb;->a:Lhgs;

    .line 62
    iput-object p3, p0, Lhhb;->c:Lhir;

    .line 63
    new-instance v0, Lhjs;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lhjs;-><init>(I)V

    iput-object v0, p0, Lhhb;->d:Lhjs;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhhb;->g:J

    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lhhb;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lhhb;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhhb;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhhb;->h:I

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lhhb;->c:Lhir;

    invoke-interface {v0}, Lhir;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lhhb;->f:J

    .line 77
    :cond_0
    iget v0, p0, Lhhb;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhhb;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhhb;->h:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhiq;->b(Z)V

    .line 88
    iget-object v0, p0, Lhhb;->c:Lhir;

    invoke-interface {v0}, Lhir;->a()J

    move-result-wide v8

    .line 89
    iget-wide v0, p0, Lhhb;->f:J

    sub-long v0, v8, v0

    long-to-int v3, v0

    .line 90
    if-lez v3, :cond_0

    .line 91
    iget-wide v0, p0, Lhhb;->e:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v0, v4

    int-to-long v4, v3

    div-long/2addr v0, v4

    long-to-float v0, v0

    .line 92
    iget-object v1, p0, Lhhb;->d:Lhjs;

    iget-wide v4, p0, Lhhb;->e:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-virtual {v1, v2, v0}, Lhjs;->a(IF)V

    .line 93
    iget-object v0, p0, Lhhb;->d:Lhjs;

    invoke-virtual {v0}, Lhjs;->a()F

    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, -0x1

    .line 95
    :goto_1
    iput-wide v0, p0, Lhhb;->g:J

    .line 96
    iget-wide v4, p0, Lhhb;->e:J

    iget-wide v6, p0, Lhhb;->g:J

    .line 1106
    iget-object v0, p0, Lhhb;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhb;->a:Lhgs;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lhhb;->b:Landroid/os/Handler;

    new-instance v1, Lhhc;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lhhc;-><init>(Lhhb;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_0
    iget v0, p0, Lhhb;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhhb;->h:I

    .line 99
    iget v0, p0, Lhhb;->h:I

    if-lez v0, :cond_1

    .line 100
    iput-wide v8, p0, Lhhb;->f:J

    .line 102
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhhb;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_3
    float-to-long v0, v0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
