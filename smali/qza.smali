.class public final Lqza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqzp;

.field final b:Llxe;

.field final c:Lqvo;

.field final d:Lqzk;

.field private final e:Lqxr;

.field private final f:Ljava/util/List;

.field private final g:Llwm;

.field private final h:Lmfv;

.field private final i:Lqvv;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqxr;Ljava/util/List;Llwm;Lqzp;Lmfv;Llxe;Lqvv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqvo;Lqzk;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lqza;->e:Lqxr;

    .line 68
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lqza;->f:Ljava/util/List;

    .line 69
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    iput-object v0, p0, Lqza;->g:Llwm;

    .line 70
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzp;

    iput-object v0, p0, Lqza;->a:Lqzp;

    .line 71
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lqza;->h:Lmfv;

    .line 72
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lqza;->b:Llxe;

    .line 73
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvv;

    iput-object v0, p0, Lqza;->i:Lqvv;

    .line 74
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqza;->j:Ljava/util/concurrent/Executor;

    .line 75
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqza;->k:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    iput-object v0, p0, Lqza;->c:Lqvo;

    .line 77
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzk;

    iput-object v0, p0, Lqza;->d:Lqzk;

    .line 78
    return-void
.end method

.method private static a(Lqvw;)Ljava/util/List;
    .locals 8

    .prologue
    .line 11045
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    if-eqz p0, :cond_1

    .line 204
    invoke-interface {p0}, Lqvw;->b()[I

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 205
    if-lez v4, :cond_0

    .line 206
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lqzf;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Lqzf;

    .line 11253
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lqzf;-><init>(ILjava/lang/String;)V

    .line 217
    return-object v0
.end method

.method public static a([BLjava/lang/String;)Lqzf;
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lqzf;

    .line 13253
    invoke-direct {v0, p0, p1}, Lqzf;-><init>([BLjava/lang/String;)V

    .line 232
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lqzf;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lqzf;

    .line 12253
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lqzf;-><init>(ILjava/lang/String;)V

    .line 224
    return-object v0
.end method


# virtual methods
.method public final a(Lqvw;Lqzf;Laxc;)V
    .locals 20

    .prologue
    .line 1300
    move-object/from16 v0, p2

    iget-object v3, v0, Lqzf;->c:Landroid/net/Uri;

    .line 2239
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 109
    :goto_0
    if-nez v2, :cond_1

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lqza;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lqzb;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v3}, Lqzb;-><init>(Laxc;Landroid/net/Uri;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    :goto_1
    return-void

    .line 2239
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 121
    :cond_1
    new-instance v2, Lqyz;

    .line 2337
    move-object/from16 v0, p2

    iget v3, v0, Lqzf;->a:I

    .line 3330
    move-object/from16 v0, p2

    iget-object v4, v0, Lqzf;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4314
    move-object/from16 v0, p2

    iget-object v5, v0, Lqzf;->b:Ljava/lang/String;

    .line 4322
    move-object/from16 v0, p2

    iget-wide v8, v0, Lqzf;->f:J

    .line 126
    move-object/from16 v0, p0

    iget-object v6, v0, Lqza;->i:Lqvv;

    .line 5188
    if-eqz p1, :cond_4

    .line 5189
    invoke-interface/range {p1 .. p1}, Lqvw;->a()I

    move-result v6

    .line 6179
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lqza;->h:Lmfv;

    invoke-interface {v7}, Lmfv;->a()J

    move-result-wide v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v6

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v10

    .line 6180
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_2

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    move-wide v6, v8

    .line 6195
    :cond_2
    if-eqz p1, :cond_5

    .line 6196
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Lqvw;->c()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 129
    :goto_3
    invoke-static/range {p1 .. p1}, Lqza;->a(Lqvw;)Ljava/util/List;

    move-result-object v10

    .line 6304
    move-object/from16 v0, p2

    iget-object v11, v0, Lqzf;->d:[B

    .line 6346
    move-object/from16 v0, p2

    iget-object v12, v0, Lqzf;->g:Ljava/util/Map;

    .line 6359
    move-object/from16 v0, p2

    iget-object v13, v0, Lqzf;->i:Lqzd;

    .line 132
    move-object/from16 v0, p0

    iget-object v15, v0, Lqza;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqza;->h:Lmfv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lqza;->i:Lqvv;

    .line 136
    invoke-interface {v14}, Lqvv;->e()I

    move-result v17

    .line 7383
    move-object/from16 v0, p2

    iget-object v14, v0, Lqzf;->h:Lqxp;

    .line 7244
    if-eqz v14, :cond_6

    .line 8383
    move-object/from16 v0, p2

    iget-object v0, v0, Lqzf;->h:Lqxp;

    move-object/from16 v18, v0

    .line 9374
    :goto_4
    move-object/from16 v0, p2

    iget-object v0, v0, Lqzf;->j:Lraf;

    move-object/from16 v19, v0

    move-object/from16 v14, p3

    .line 138
    invoke-direct/range {v2 .. v19}, Lqyz;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lqzd;Laxc;Ljava/util/List;Lmfv;ILqxp;Lraf;)V

    .line 141
    if-eqz p1, :cond_7

    .line 142
    invoke-interface/range {p1 .. p1}, Lqvw;->d()Z

    move-result v3

    .line 143
    :goto_5
    if-eqz v3, :cond_3

    .line 10355
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lqzf;->e:Z

    .line 144
    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lqza;->a:Lqzp;

    sget-object v4, Lqzp;->e:Lqzp;

    if-ne v3, v4, :cond_8

    .line 148
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lqza;->g:Llwm;

    invoke-interface {v3, v2}, Llwm;->a(Llzv;)Llzv;

    goto/16 :goto_1

    .line 5191
    :cond_4
    invoke-interface {v6}, Lqvv;->b()I

    move-result v6

    goto/16 :goto_2

    .line 6198
    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_3

    .line 7245
    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lqza;->e:Lqxr;

    invoke-interface {v14}, Lqxr;->c()Lqxp;

    move-result-object v18

    goto :goto_4

    .line 142
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lqza;->i:Lqvv;

    invoke-interface {v3}, Lqvv;->f()Z

    move-result v3

    goto :goto_5

    .line 153
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lqza;->k:Ljava/util/concurrent/Executor;

    new-instance v4, Lqzc;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lqzc;-><init>(Lqza;Lqyz;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
