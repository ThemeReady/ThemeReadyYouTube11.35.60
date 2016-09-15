.class public final Llzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwn;


# instance fields
.field private final a:Lmfv;

.field private final b:Llrp;

.field private final c:Z

.field private final d:Z

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>(Lmfv;Llrp;Ltsp;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Llzj;->a:Lmfv;

    .line 61
    iput-object p2, p0, Llzj;->b:Llrp;

    .line 62
    iget-boolean v0, p3, Ltsp;->a:Z

    iput-boolean v0, p0, Llzj;->c:Z

    .line 63
    iget-boolean v0, p3, Ltsp;->b:Z

    iput-boolean v0, p0, Llzj;->d:Z

    .line 64
    iget v0, p3, Ltsp;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Llzj;->e:J

    .line 65
    iget v0, p3, Ltsp;->d:I

    iput v0, p0, Llzj;->f:I

    .line 66
    iget v0, p3, Ltsp;->e:I

    iput v0, p0, Llzj;->g:I

    .line 67
    iget v0, p3, Ltsp;->f:I

    iput v0, p0, Llzj;->h:I

    .line 68
    iget v0, p3, Ltsp;->g:I

    iput v0, p0, Llzj;->i:I

    .line 69
    iget-boolean v0, p3, Ltsp;->h:Z

    iput-boolean v0, p0, Llzj;->j:Z

    .line 70
    return-void
.end method

.method private final a()Ljava/util/concurrent/BlockingQueue;
    .locals 3

    .prologue
    .line 136
    iget-boolean v0, p0, Llzj;->j:Z

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    new-instance v2, Llzl;

    invoke-direct {v2}, Llzl;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 139
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lawi;Llws;)Llwm;
    .locals 6

    .prologue
    .line 74
    const/4 v3, 0x4

    new-instance v4, Llqc;

    invoke-direct {v4}, Llqc;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Llzj;->a(Lawi;Llws;ILjava/util/concurrent/Executor;Llwq;)Llwm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lawi;Llws;ILjava/util/concurrent/Executor;Llwq;)Llwm;
    .locals 15

    .prologue
    .line 84
    invoke-virtual/range {p2 .. p2}, Llws;->a()Llvv;

    move-result-object v2

    instance-of v2, v2, Llyn;

    invoke-static {v2}, Llsq;->a(Z)V

    .line 87
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 88
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-direct {p0}, Llzj;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v9

    new-instance v10, Lmhz;

    const/16 v2, 0xa

    const-string v11, "cronet"

    invoke-direct {v10, v2, v11}, Lmhz;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    move-object v8, v3

    move-object v7, v3

    .line 120
    :goto_0
    new-instance v2, Llza;

    iget-object v3, p0, Llzj;->a:Lmfv;

    iget-object v4, p0, Llzj;->b:Llrp;

    .line 123
    invoke-virtual/range {p2 .. p2}, Llws;->a()Llvv;

    move-result-object v5

    check-cast v5, Llyn;

    iget-boolean v6, p0, Llzj;->c:Z

    .line 129
    invoke-virtual/range {p2 .. p2}, Llws;->c()Llwo;

    move-result-object v11

    .line 130
    invoke-virtual/range {p2 .. p2}, Llws;->b()Llwp;

    move-result-object v12

    .line 131
    invoke-virtual/range {p2 .. p2}, Llws;->d()Llwr;

    move-result-object v13

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    invoke-direct/range {v2 .. v14}, Llza;-><init>(Lmfv;Llrp;Llyn;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Lawi;Ljava/util/concurrent/Executor;Llwo;Llwp;Llwr;Llwq;)V

    .line 120
    return-object v2

    .line 99
    :cond_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v4, p0, Llzj;->h:I

    iget v5, p0, Llzj;->i:I

    iget-wide v6, p0, Llzj;->e:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-direct {p0}, Llzj;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v9

    new-instance v10, Lmhz;

    const/16 v2, 0xa

    const-string v11, "cronet"

    invoke-direct {v10, v2, v11}, Lmhz;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 107
    iget-boolean v2, p0, Llzj;->d:Z

    if-eqz v2, :cond_0

    .line 108
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v6, p0, Llzj;->f:I

    iget v7, p0, Llzj;->g:I

    iget-wide v8, p0, Llzj;->e:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    invoke-direct {p0}, Llzj;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v11

    new-instance v12, Lmhz;

    const/4 v2, 0x0

    const-string v4, "cronetPrio"

    invoke-direct {v12, v2, v4}, Lmhz;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v8, v3

    move-object v7, v5

    goto :goto_0
.end method
