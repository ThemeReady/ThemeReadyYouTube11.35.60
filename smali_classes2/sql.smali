.class public final Lsql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsqr;

.field private final b:Lqqj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsqr;Lqqj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqr;

    iput-object v0, p0, Lsql;->a:Lsqr;

    .line 40
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqj;

    iput-object v0, p0, Lsql;->b:Lqqj;

    .line 41
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsql;->c:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lnzj;JJZLjava/lang/String;Lsqo;)Lsqm;
    .locals 11

    .prologue
    .line 58
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 59
    new-instance v0, Lsqm;

    iget-object v1, p0, Lsql;->a:Lsqr;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1167
    invoke-direct/range {v0 .. v10}, Lsqm;-><init>(Lsqr;Ljava/lang/String;[Lnzj;JJZLjava/lang/String;Lsqo;)V

    .line 68
    iget-object v1, p0, Lsql;->c:Ljava/util/concurrent/Executor;

    .line 2167
    iget-object v2, v0, Lsqm;->j:Ljava/lang/Runnable;

    .line 68
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lobp;JJLsqo;)Lsqm;
    .locals 14

    .prologue
    .line 81
    const/4 v3, 0x0

    .line 2356
    iget-object v2, p1, Lobp;->c:Lobh;

    .line 82
    invoke-virtual {v2}, Lobh;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-gtz v2, :cond_1

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 120
    :goto_0
    return-object v2

    .line 88
    :cond_1
    :try_start_0
    iget-object v2, p0, Lsql;->b:Lqqj;

    .line 3356
    iget-object v4, p1, Lobp;->c:Lobh;

    .line 90
    invoke-virtual {p1}, Lobp;->i()Loav;

    move-result-object v5

    const/4 v6, 0x0

    .line 88
    invoke-interface {v2, v4, v5, v6}, Lqqj;->a(Lobh;Loav;Z)Lqqi;

    move-result-object v2

    .line 4089
    iget-object v4, v2, Lqqi;->a:[Lnzj;

    .line 4107
    iget-object v2, v2, Lqqi;->b:[Lnzj;

    .line 94
    array-length v5, v4

    if-lez v5, :cond_4

    .line 95
    array-length v5, v2

    if-lez v5, :cond_2

    .line 97
    const/4 v5, 0x2

    new-array v5, v5, [Lnzj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v2, v2, v7

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    aget-object v4, v4, v6

    aput-object v4, v5, v2
    :try_end_0
    .catch Lqqe; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    if-eqz v5, :cond_3

    .line 4155
    iget-object v2, p1, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v4

    .line 110
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 109
    invoke-virtual/range {v3 .. v12}, Lsql;->a(Ljava/lang/String;[Lnzj;JJZLjava/lang/String;Lsqo;)Lsqm;

    move-result-object v2

    goto :goto_0

    .line 101
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Lnzj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-object v4, v4, v6

    aput-object v4, v2, v5
    :try_end_1
    .catch Lqqe; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v5, v2

    .line 106
    goto :goto_1

    :catch_0
    move-exception v2

    move-object v5, v3

    goto :goto_1

    .line 119
    :cond_3
    sget-object v2, Lsqp;->b:Lsqp;

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lsqo;->a(Lsqp;)V

    .line 120
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_2
.end method
