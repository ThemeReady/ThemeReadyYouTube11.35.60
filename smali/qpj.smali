.class public final Lqpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgr;


# instance fields
.field final a:Lhgs;

.field private final b:Landroid/os/Handler;

.field private final c:Lhir;

.field private final d:Loba;

.field private e:J

.field private f:Lhjs;

.field private g:J

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lhgs;Lhir;Loba;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lqpj;->b:Landroid/os/Handler;

    .line 45
    iput-object p2, p0, Lqpj;->a:Lhgs;

    .line 46
    iput-object p3, p0, Lqpj;->c:Lhir;

    .line 47
    iput-object p4, p0, Lqpj;->d:Loba;

    .line 48
    new-instance v0, Lhjs;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhjs;-><init>(I)V

    iput-object v0, p0, Lqpj;->f:Lhjs;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lqpj;->j:I

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqpj;->e:J

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lhgs;Loba;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lhjw;

    invoke-direct {v0}, Lhjw;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lqpj;-><init>(Landroid/os/Handler;Lhgs;Lhir;Loba;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lqpj;->e:J
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
    .line 69
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lqpj;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqpj;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 60
    monitor-enter p0

    .line 1093
    :try_start_0
    iget-object v0, p0, Lqpj;->d:Loba;

    invoke-virtual {v0}, Loba;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    .line 1094
    if-eqz v0, :cond_0

    .line 1710
    iget-object v1, v0, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->b:Lurc;

    if-eqz v1, :cond_2

    .line 1711
    iget-object v0, v0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->R:I

    .line 1095
    :goto_0
    iput v0, p0, Lqpj;->j:I

    .line 61
    :cond_0
    iget v0, p0, Lqpj;->i:I

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lqpj;->c:Lhir;

    invoke-interface {v0}, Lhir;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lqpj;->h:J

    .line 64
    :cond_1
    iget v0, p0, Lqpj;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqpj;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 1711
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 74
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lqpj;->i:I

    if-lez v1, :cond_2

    :goto_0
    invoke-static {v0}, Lhiq;->b(Z)V

    .line 75
    iget-object v0, p0, Lqpj;->c:Lhir;

    invoke-interface {v0}, Lhir;->a()J

    move-result-wide v8

    .line 76
    iget-wide v0, p0, Lqpj;->h:J

    sub-long v0, v8, v0

    long-to-int v3, v0

    .line 77
    if-lez v3, :cond_0

    iget-wide v0, p0, Lqpj;->g:J

    iget v2, p0, Lqpj;->j:I

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 78
    iget-wide v0, p0, Lqpj;->g:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v0, v4

    int-to-long v4, v3

    div-long/2addr v0, v4

    long-to-float v0, v0

    .line 79
    iget-object v1, p0, Lqpj;->f:Lhjs;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lhjs;->a(IF)V

    .line 80
    iget-object v0, p0, Lqpj;->f:Lhjs;

    invoke-virtual {v0}, Lhjs;->a()F

    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, -0x1

    .line 82
    :goto_1
    iput-wide v0, p0, Lqpj;->e:J

    .line 83
    iget-wide v4, p0, Lqpj;->g:J

    iget-wide v6, p0, Lqpj;->e:J

    .line 2100
    iget-object v0, p0, Lqpj;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpj;->a:Lhgs;

    if-eqz v0, :cond_0

    .line 2101
    iget-object v0, p0, Lqpj;->b:Landroid/os/Handler;

    new-instance v1, Lqpk;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lqpk;-><init>(Lqpj;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_0
    iget v0, p0, Lqpj;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqpj;->i:I

    .line 86
    iget v0, p0, Lqpj;->i:I

    if-lez v0, :cond_1

    .line 87
    iput-wide v8, p0, Lqpj;->h:J

    .line 89
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqpj;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :cond_3
    float-to-long v0, v0

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
