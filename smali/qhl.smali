.class public final Lqhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobl;


# instance fields
.field private final a:Lqhj;


# direct methods
.method public constructor <init>(Lqhj;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhj;

    iput-object v0, p0, Lqhl;->a:Lqhj;

    .line 38
    return-void
.end method

.method private static a(Lgzq;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p0, v2}, Lgzq;->a(I)Lgzt;

    move-result-object v0

    iget-object v0, v0, Lgzt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzn;

    .line 92
    invoke-virtual {v0}, Lgzn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, v0, Lgzn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    .line 94
    instance-of v1, v0, Lqhn;

    if-eqz v1, :cond_1

    .line 95
    check-cast v0, Lqhn;

    iget-object v6, v0, Lqhn;->d:Landroid/util/SparseArray;

    move v1, v2

    .line 97
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 98
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 99
    new-instance v7, Lvfu;

    invoke-direct {v7}, Lvfu;-><init>()V

    .line 100
    iput v0, v7, Lvfu;->a:I

    .line 101
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lvfu;->b:Ljava/lang/String;

    .line 102
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_2
    return-object v3
.end method

.method private static a(Luti;Lgzv;Lgzn;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 137
    iget-object v0, p1, Lgzv;->b:Lgys;

    iget-object v0, v0, Lgys;->a:Ljava/lang/String;

    invoke-static {v0}, Lobm;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luti;->a:I

    .line 138
    iget-object v0, p1, Lgzv;->b:Lgys;

    iget-object v0, v0, Lgys;->a:Ljava/lang/String;

    invoke-static {v0}, Lobm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luti;->m:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Lgzv;->b:Lgys;

    iget-object v0, v0, Lgys;->b:Ljava/lang/String;

    iput-object v0, p0, Luti;->c:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Lgzv;->b:Lgys;

    iget v0, v0, Lgys;->c:I

    iput v0, p0, Luti;->d:I

    .line 142
    iget-object v0, p1, Lgzv;->b:Lgys;

    iget v0, v0, Lgys;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Luti;->e:I

    .line 143
    iget-object v0, p1, Lgzv;->b:Lgys;

    iget v0, v0, Lgys;->e:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Luti;->f:I

    .line 144
    iget-object v0, p1, Lgzv;->b:Lgys;

    iget v0, v0, Lgys;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Luti;->o:I

    .line 4119
    iget-object v0, p1, Lgzv;->e:Lgzu;

    .line 147
    new-instance v1, Lwee;

    invoke-direct {v1}, Lwee;-><init>()V

    iput-object v1, p0, Luti;->g:Lwee;

    .line 148
    iget-object v1, p0, Luti;->g:Lwee;

    iget-wide v4, v0, Lgzu;->a:J

    iput-wide v4, v1, Lwee;->a:J

    .line 149
    iget-object v1, p0, Luti;->g:Lwee;

    iget-wide v4, v0, Lgzu;->a:J

    iget-wide v6, v0, Lgzu;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lwee;->b:J

    .line 150
    iget-wide v0, p1, Lgzv;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 151
    iget-wide v0, p1, Lgzv;->a:J

    :goto_0
    iput-wide v0, p0, Luti;->i:J

    .line 153
    invoke-virtual {p2}, Lgzn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iput v3, p0, Luti;->l:I

    .line 155
    iget-object v0, p2, Lgzn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    .line 156
    instance-of v4, v0, Lqhn;

    if-eqz v4, :cond_0

    .line 157
    check-cast v0, Lqhn;

    iget-object v4, v0, Lqhn;->d:Landroid/util/SparseArray;

    move v0, v2

    .line 158
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 159
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 160
    iget-object v6, p0, Luti;->n:[I

    new-array v7, v8, [I

    aput v5, v7, v2

    .line 4230
    array-length v5, v6

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 4231
    array-length v6, v6

    invoke-static {v7, v2, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iput-object v5, p0, Luti;->n:[I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 166
    :cond_2
    iput v2, p0, Luti;->l:I

    .line 169
    :cond_3
    instance-of v0, p2, Lqhm;

    if-eqz v0, :cond_7

    .line 170
    check-cast p2, Lqhm;

    .line 5033
    const-string v0, "equirectangular"

    iget-object v1, p2, Lqhm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5034
    if-eqz v0, :cond_8

    iget-object v0, p2, Lqhm;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    move v2, v3

    .line 171
    :cond_4
    :goto_2
    iput v2, p0, Luti;->q:I

    .line 5044
    iget v0, p2, Lqhm;->a:I

    if-ne v0, v8, :cond_9

    .line 5045
    new-instance v0, Ltvk;

    invoke-direct {v0}, Ltvk;-><init>()V

    .line 5046
    iget-object v1, p2, Lqhm;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5047
    iget-object v1, p2, Lqhm;->d:Ljava/lang/String;

    iput-object v1, v0, Ltvk;->b:Ljava/lang/String;

    .line 5049
    :cond_5
    iget-object v1, p2, Lqhm;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 5050
    iget-object v1, p2, Lqhm;->e:Ljava/lang/String;

    iput-object v1, v0, Ltvk;->a:Ljava/lang/String;

    .line 5052
    :cond_6
    iget-boolean v1, p2, Lqhm;->f:Z

    iput-boolean v1, v0, Ltvk;->c:Z

    .line 172
    :goto_3
    iput-object v0, p0, Luti;->r:Ltvk;

    .line 174
    :cond_7
    return-void

    .line 5036
    :cond_8
    const-string v0, "mesh"

    iget-object v1, p2, Lqhm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5037
    const/4 v2, 0x4

    goto :goto_2

    .line 5055
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a(Lobh;Ljava/lang/String;)Lobh;
    .locals 16

    .prologue
    .line 43
    invoke-virtual/range {p1 .. p1}, Lobh;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1065
    new-instance v2, Lqhf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqhl;->a:Lqhj;

    invoke-direct {v2, v3}, Lqhf;-><init>(Lqhj;)V

    .line 45
    const/4 v3, 0x1

    new-array v3, v3, [Lqhk;

    const/4 v4, 0x0

    new-instance v5, Lqhk;

    .line 1279
    move-object/from16 v0, p1

    iget-object v6, v0, Lobh;->e:Ljava/lang/String;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lobh;->e()Landroid/net/Uri;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-direct {v5, v6, v0, v7}, Lqhk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v5, v3, v4

    .line 45
    invoke-virtual {v2, v3}, Lqhf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    :try_start_0
    invoke-virtual {v2}, Lqhf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiy;

    .line 2184
    iget-object v3, v2, Lhiy;->f:Ljava/lang/Object;

    .line 49
    check-cast v3, Lgzq;

    .line 3069
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgzq;->b()I

    move-result v4

    if-nez v4, :cond_5

    .line 3070
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-eqz v4, :cond_4

    .line 3077
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3078
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lgzq;->a(I)Lgzt;

    move-result-object v4

    iget-object v4, v4, Lgzt;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgzn;

    .line 3079
    iget v5, v4, Lgzn;->a:I

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    iget v5, v4, Lgzn;->a:I

    if-nez v5, :cond_1

    .line 3081
    :cond_2
    iget-object v5, v4, Lgzn;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzv;

    .line 3126
    new-instance v9, Luti;

    invoke-direct {v9}, Luti;-><init>()V

    .line 3127
    invoke-static {v9, v5, v4}, Lqhl;->a(Luti;Lgzv;Lgzn;)V

    .line 3128
    instance-of v10, v5, Lgzx;

    if-eqz v10, :cond_3

    .line 3129
    check-cast v5, Lgzx;

    .line 3179
    iget-object v10, v5, Lgzx;->f:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Luti;->b:Ljava/lang/String;

    .line 3211
    iget-object v10, v5, Lgzx;->h:Lgzu;

    .line 3181
    new-instance v11, Lwee;

    invoke-direct {v11}, Lwee;-><init>()V

    iput-object v11, v9, Luti;->h:Lwee;

    .line 3182
    iget-object v11, v9, Luti;->h:Lwee;

    iget-wide v12, v10, Lgzu;->a:J

    iput-wide v12, v11, Lwee;->a:J

    .line 3183
    iget-object v11, v9, Luti;->h:Lwee;

    iget-wide v12, v10, Lgzu;->a:J

    iget-wide v14, v10, Lgzu;->b:J

    add-long/2addr v12, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    iput-wide v12, v11, Lwee;->b:J

    .line 3184
    iget-wide v10, v5, Lgzx;->g:J

    iput-wide v10, v9, Luti;->j:J

    .line 3082
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 56
    :catch_0
    move-exception v2

    .line 57
    :goto_2
    const-string v3, "Exception while fetching manifest."

    invoke-static {v3, v2}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_4
    :goto_3
    return-object p1

    .line 3072
    :cond_5
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4}, Lgzq;->a(I)Lgzt;

    move-result-object v4

    .line 3073
    if-eqz v4, :cond_6

    iget-object v4, v4, Lgzt;->b:Ljava/util/List;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 53
    :cond_7
    invoke-static {v3}, Lqhl;->a(Lgzq;)Ljava/util/List;

    move-result-object v3

    .line 51
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2}, Lobh;->a(Ljava/util/List;Ljava/util/List;Lhiy;)Lobh;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    goto :goto_3

    .line 56
    :catch_1
    move-exception v2

    goto :goto_2
.end method
