.class public final Lrol;
.super Lsrw;
.source "SourceFile"


# instance fields
.field private final i:Lytg;

.field private final j:Lytg;

.field private k:Ljava/util/concurrent/RunnableFuture;


# direct methods
.method public constructor <init>(Llrp;Loov;Lytg;Lytg;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p5, p6}, Lsrw;-><init>(Llrp;Loov;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 69
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lrol;->i:Lytg;

    .line 71
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lrol;->j:Lytg;

    .line 72
    return-void
.end method

.method public constructor <init>(Llrp;Loov;Lytg;Lytg;Ljava/util/concurrent/Executor;Ljava/util/Set;JLoou;Lmfv;)V
    .locals 11

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 54
    invoke-direct/range {v1 .. v9}, Lsrw;-><init>(Llrp;Loov;Ljava/util/concurrent/Executor;Ljava/util/Set;JLoou;Lmfv;)V

    .line 56
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lrol;->i:Lytg;

    .line 58
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lrol;->j:Lytg;

    .line 59
    return-void
.end method

.method private final a(Lobp;)Lobp;
    .locals 8

    .prologue
    .line 120
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lrol;->i:Lytg;

    .line 122
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    invoke-interface {v0}, Lrrn;->a()Lrrl;

    move-result-object v0

    invoke-interface {v0}, Lrrl;->g()Lrrg;

    move-result-object v4

    .line 124
    :try_start_0
    iget-object v0, p0, Lrol;->k:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrni;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, v0

    .line 129
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrni;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :try_start_1
    iget-object v0, p0, Lrol;->j:Lytg;

    .line 132
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobk;

    .line 133
    invoke-interface {v4}, Lrrg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lrni;->a(Ljava/util/List;)Lnzj;

    move-result-object v2

    .line 134
    invoke-interface {v4}, Lrrg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lrni;->b(Ljava/util/List;)Lnzj;

    move-result-object v3

    .line 1724
    const-wide/16 v6, 0x0

    .line 1725
    iget-object v0, p1, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->b:Lwoo;

    .line 1726
    if-eqz v0, :cond_0

    .line 1727
    iget-wide v6, v0, Lwoo;->a:J

    .line 1729
    :cond_0
    iget-wide v4, p1, Lobp;->b:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lobp;->a(Lobk;Lnzj;Lnzj;JJ)Lobp;
    :try_end_1
    .catch Lyga; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 139
    :cond_1
    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    :goto_2
    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lobp;)Lobp;
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lsrw;->a(Ljava/lang/String;Lobp;)Lobp;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lrol;->a(Lobp;)Lobp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoas;Loat;Z)Lray;
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lrol;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    invoke-interface {v0}, Lrrn;->a()Lrrl;

    move-result-object v0

    .line 1113
    invoke-interface {v0, p1}, Lrrl;->c(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lrol;->k:Ljava/util/concurrent/RunnableFuture;

    .line 94
    iget-object v0, p0, Lrol;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrol;->k:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    invoke-super/range {p0 .. p10}, Lsrw;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoas;Loat;Z)Lray;

    move-result-object v0

    return-object v0
.end method
