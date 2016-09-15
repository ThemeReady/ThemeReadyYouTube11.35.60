.class public final Llza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwm;


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Ljava/util/List;

.field final c:Lmfv;

.field final d:Llrp;

.field final e:Llyn;

.field final f:Lawi;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Llwo;

.field final i:Llwp;

.field final j:Llwr;

.field final k:Llwq;

.field private final l:Z

.field private final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Llza;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lmfv;Llrp;Llyn;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Lawi;Ljava/util/concurrent/Executor;Llwo;Llwp;Llwr;Llwq;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llza;->b:Ljava/util/List;

    .line 92
    iput-object p1, p0, Llza;->c:Lmfv;

    .line 93
    iput-object p2, p0, Llza;->d:Llrp;

    .line 94
    iput-object p3, p0, Llza;->e:Llyn;

    .line 95
    iput-boolean p4, p0, Llza;->l:Z

    .line 96
    iput-object p5, p0, Llza;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 97
    iput-object p6, p0, Llza;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    invoke-direct {p0, p6}, Llza;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Llza;->o:Ljava/util/concurrent/Executor;

    .line 99
    invoke-direct {p0, p5}, Llza;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Llza;->p:Ljava/util/concurrent/Executor;

    .line 100
    iput-object p7, p0, Llza;->f:Lawi;

    .line 101
    iput-object p8, p0, Llza;->g:Ljava/util/concurrent/Executor;

    .line 102
    iput-object p9, p0, Llza;->h:Llwo;

    .line 103
    iput-object p10, p0, Llza;->i:Llwp;

    .line 104
    iput-object p11, p0, Llza;->j:Llwr;

    .line 105
    iput-object p12, p0, Llza;->k:Llwq;

    .line 106
    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 477
    new-instance v0, Llzb;

    invoke-direct {v0, p1}, Llzb;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llzv;)Llzv;
    .locals 4

    .prologue
    .line 1143
    iget-boolean v0, p1, Llzv;->f:Z

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Llza;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Llzf;

    iget-object v2, p0, Llza;->p:Ljava/util/concurrent/Executor;

    sget-object v3, Llza;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-direct {v1, p0, v2, p1, v3}, Llzf;-><init>(Llza;Ljava/util/concurrent/Executor;Llzv;I)V

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 127
    :goto_0
    return-object p1

    .line 124
    :cond_0
    iget-object v0, p0, Llza;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Llzf;

    iget-object v2, p0, Llza;->o:Ljava/util/concurrent/Executor;

    sget-object v3, Llza;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-direct {v1, p0, v2, p1, v3}, Llzf;-><init>(Llza;Ljava/util/concurrent/Executor;Llzv;I)V

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Llza;->l:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Llza;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 112
    iget-object v0, p0, Llza;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Llza;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eq v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Llza;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 116
    :cond_0
    return-void
.end method

.method public final b()Lawi;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Llza;->f:Lawi;

    return-object v0
.end method
