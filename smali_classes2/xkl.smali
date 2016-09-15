.class public final Lxkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxkf;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lxkf;ZI)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lxkl;->a:Lxkf;

    .line 68
    iput-boolean p2, p0, Lxkl;->b:Z

    .line 69
    iput p3, p0, Lxkl;->c:I

    .line 70
    return-void
.end method

.method private final a(Lwaa;Lxlt;)V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p1, Lwaa;->e:Lvys;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwaa;->e:Lvys;

    iget-object v0, v0, Lvys;->e:Lwsl;

    if-nez v0, :cond_2

    .line 361
    :cond_0
    const-string v0, "PlayerResponse is missing QoE URL"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 379
    :cond_1
    :goto_0
    return-void

    .line 364
    :cond_2
    iget-object v0, p0, Lxkl;->a:Lxkf;

    invoke-interface {v0}, Lxkf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    if-eqz p2, :cond_3

    .line 9048
    iget-object v0, p2, Lxlt;->b:Ljava/util/List;

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxls;

    .line 9068
    iget v0, v0, Lxls;->a:I

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 375
    :cond_3
    iget-object v0, p1, Lwaa;->e:Lvys;

    iget-object v0, v0, Lvys;->e:Lwsl;

    iget-object v0, v0, Lwsl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v0

    const-string v2, "acc"

    const-string v3, ":"

    .line 376
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ",:"

    invoke-virtual {v0, v2, v1, v3}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 378
    iget-object v1, p1, Lwaa;->e:Lvys;

    iget-object v1, v1, Lvys;->e:Lwsl;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lwsl;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lxlt;Lwoo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 383
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10048
    iget-object v0, p0, Lxlt;->b:Ljava/util/List;

    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxls;

    .line 10068
    iget v0, v0, Lxls;->a:I

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 389
    iget-object v4, p1, Lwoo;->c:[Luti;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 390
    iget v6, v6, Luti;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 392
    :cond_1
    iget-object v4, p1, Lwoo;->b:[Luti;

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 393
    iget v6, v6, Luti;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 396
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "itags [%s] on %s were cached but player response only contained [%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, ","

    .line 399
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x1

    .line 11039
    iget-object v2, p0, Lxlt;->a:Ljava/lang/String;

    .line 400
    aput-object v2, v5, v1

    const/4 v1, 0x2

    const-string v2, ","

    .line 401
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 396
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 402
    sget-object v1, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->j:Lqyu;

    invoke-static {v1, v2, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method private static a(Luth;)Z
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Luth;->b:[Lutg;

    .line 213
    iget-object v1, p0, Luth;->a:[Lutg;

    .line 214
    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lwaa;)Z
    .locals 1

    .prologue
    .line 356
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwaa;->g:Lwzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwaa;->b:Lwoo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([Lutg;Landroid/util/SparseArray;Z)[Lutg;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 294
    iget-object v5, v4, Lutg;->c:Lutf;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lutg;->c:Lutf;

    iget v5, v5, Lutf;->a:I

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 295
    new-instance v5, Lvur;

    invoke-direct {v5}, Lvur;-><init>()V

    .line 297
    new-instance v6, Ltmd;

    invoke-direct {v6}, Ltmd;-><init>()V

    iput-object v6, v5, Lvur;->a:Ltmd;

    .line 298
    const/4 v6, 0x1

    new-array v6, v6, [Lvur;

    aput-object v5, v6, v1

    iput-object v6, v4, Lutg;->d:[Lvur;

    .line 301
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_1
    if-eqz p2, :cond_0

    .line 303
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lutg;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutg;

    return-object v0
.end method

.method private final a(Ljava/lang/String;[Luti;Landroid/util/SparseArray;Ljava/util/Set;Z)[Luti;
    .locals 10

    .prologue
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_6

    aget-object v4, p2, v1

    .line 233
    iget v0, v4, Luti;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 234
    iget v0, v4, Luti;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    iget v0, v4, Luti;->a:I

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxls;

    .line 236
    iget-object v5, p0, Lxkl;->a:Lxkf;

    iget-object v6, v4, Luti;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lxkf;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Luti;->b:Ljava/lang/String;

    .line 7086
    iget-wide v6, v0, Lxls;->b:J

    .line 237
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    .line 8086
    iget-wide v6, v0, Lxls;->b:J

    .line 238
    iput-wide v6, v4, Luti;->j:J

    .line 8094
    :cond_0
    iget-boolean v5, v0, Lxls;->c:Z

    .line 240
    if-eqz v5, :cond_1

    iget-object v5, v4, Luti;->g:Lwee;

    if-eqz v5, :cond_1

    iget-object v5, v4, Luti;->h:Lwee;

    if-eqz v5, :cond_1

    .line 243
    iget-object v5, v4, Luti;->g:Lwee;

    .line 8103
    iget-wide v6, v0, Lxls;->d:J

    .line 243
    iput-wide v6, v5, Lwee;->a:J

    .line 244
    iget-object v5, v4, Luti;->g:Lwee;

    .line 8112
    iget-wide v6, v0, Lxls;->e:J

    .line 244
    iput-wide v6, v5, Lwee;->b:J

    .line 245
    iget-object v5, v4, Luti;->h:Lwee;

    .line 8121
    iget-wide v6, v0, Lxls;->f:J

    .line 245
    iput-wide v6, v5, Lwee;->a:J

    .line 246
    iget-object v5, v4, Luti;->h:Lwee;

    .line 8130
    iget-wide v6, v0, Lxls;->g:J

    .line 246
    iput-wide v6, v5, Lwee;->b:J

    .line 248
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, Luti;->t:Z

    .line 249
    iget-object v0, p0, Lxkl;->a:Lxkf;

    invoke-interface {v0}, Lxkf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8265
    new-instance v5, Lwdx;

    invoke-direct {v5}, Lwdx;-><init>()V

    .line 8266
    new-instance v0, Ltmd;

    invoke-direct {v0}, Ltmd;-><init>()V

    iput-object v0, v5, Lwdx;->a:Ltmd;

    .line 8267
    iget-object v0, v4, Luti;->s:[Lwdx;

    if-nez v0, :cond_4

    .line 8268
    const/4 v0, 0x1

    new-array v0, v0, [Lwdx;

    .line 8269
    :goto_1
    iput-object v0, v4, Luti;->s:[Lwdx;

    .line 8270
    iget-object v0, v4, Luti;->s:[Lwdx;

    iget-object v6, v4, Luti;->s:[Lwdx;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aput-object v5, v0, v6

    .line 252
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 8269
    :cond_4
    iget-object v0, v4, Luti;->s:[Lwdx;

    iget-object v6, v4, Luti;->s:[Lwdx;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwdx;

    goto :goto_1

    .line 253
    :cond_5
    iget-object v0, v4, Luti;->c:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 259
    :cond_6
    if-eqz p5, :cond_7

    .line 260
    :goto_3
    return-object p2

    .line 261
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Luti;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luti;

    move-object p2, v0

    .line 259
    goto :goto_3
.end method

.method private final b(Lwaa;Ljava/util/concurrent/Future;)Z
    .locals 16

    .prologue
    .line 104
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lxkl;->c:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lxlt;

    move-object v14, v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Lxkl;->a(Lwaa;Lxlt;)V

    .line 113
    if-eqz v14, :cond_7

    .line 3048
    iget-object v2, v14, Lxlt;->b:Ljava/util/List;

    .line 113
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3124
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3125
    const/4 v2, 0x0

    .line 4048
    iget-object v3, v14, Lxlt;->b:Ljava/util/List;

    .line 3126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxls;

    .line 4068
    iget v6, v2, Lxls;->a:I

    .line 3127
    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3128
    invoke-static {}, Lnzm;->f()Ljava/util/Set;

    move-result-object v6

    .line 5068
    iget v2, v2, Lxls;->a:I

    .line 3128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3129
    const/4 v2, 0x1

    :goto_1
    move v3, v2

    .line 3131
    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lxkl;->a(Lwaa;Lxlt;)V

    .line 107
    const/4 v2, 0x0

    .line 117
    :goto_2
    return v2

    .line 110
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lxkl;->a(Lwaa;Lxlt;)V

    throw v2

    .line 3136
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lxkl;->b:Z

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    .line 3137
    :goto_3
    move-object/from16 v0, p1

    iget-object v15, v0, Lwaa;->b:Lwoo;

    .line 6039
    iget-object v3, v14, Lxlt;->a:Ljava/lang/String;

    .line 3140
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 3141
    iget-object v4, v15, Lwoo;->c:[Luti;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lxkl;->a(Ljava/lang/String;[Luti;Landroid/util/SparseArray;Ljava/util/Set;Z)[Luti;

    move-result-object v2

    iput-object v2, v15, Lwoo;->c:[Luti;

    .line 3147
    iget-object v10, v15, Lwoo;->b:[Luti;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lxkl;->b:Z

    move-object/from16 v8, p0

    move-object v9, v3

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, Lxkl;->a(Ljava/lang/String;[Luti;Landroid/util/SparseArray;Ljava/util/Set;Z)[Luti;

    move-result-object v2

    iput-object v2, v15, Lwoo;->b:[Luti;

    .line 3154
    move-object/from16 v0, p0

    iget-object v2, v0, Lxkl;->a:Lxkf;

    invoke-interface {v2}, Lxkf;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6274
    move-object/from16 v0, p1

    iget-object v2, v0, Lwaa;->a:Lvyi;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lwaa;->a:Lvyi;

    iget-object v2, v2, Lvyi;->d:Lvvn;

    if-nez v2, :cond_6

    .line 6276
    :cond_1
    const/4 v2, 0x0

    .line 6178
    :goto_4
    if-eqz v2, :cond_2

    .line 6179
    iget-object v4, v2, Lvvi;->e:Lvvk;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lvvi;->e:Lvvk;

    iget-object v4, v4, Lvvk;->a:Luth;

    if-eqz v4, :cond_2

    .line 6181
    iget-object v4, v2, Lvvi;->e:Lvvk;

    iget-object v4, v4, Lvvk;->a:Luth;

    .line 6182
    invoke-static {v4}, Lxkl;->a(Luth;)Z

    move-result v8

    .line 6183
    iget-object v9, v4, Luth;->b:[Lutg;

    invoke-static {v9, v5, v7}, Lxkl;->a([Lutg;Landroid/util/SparseArray;Z)[Lutg;

    move-result-object v7

    iput-object v7, v4, Luth;->b:[Lutg;

    .line 6187
    iget-object v7, v4, Luth;->a:[Lutg;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lxkl;->b:Z

    invoke-static {v7, v5, v9}, Lxkl;->a([Lutg;Landroid/util/SparseArray;Z)[Lutg;

    move-result-object v5

    iput-object v5, v4, Luth;->a:[Lutg;

    .line 6192
    if-eqz v8, :cond_2

    invoke-static {v4}, Lxkl;->a(Luth;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6193
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Disabling offlineability for %s due to no cached offlineable streams"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6197
    sget-object v5, Lqyt;->a:Lqyt;

    sget-object v7, Lqyu;->j:Lqyu;

    invoke-static {v5, v7, v4}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 6198
    const/4 v4, 0x0

    iput-boolean v4, v2, Lvvi;->a:Z

    .line 6203
    iget-object v4, v2, Lvvi;->c:[Lvvj;

    if-eqz v4, :cond_2

    .line 6204
    const/4 v4, 0x0

    new-array v4, v4, [Lvvj;

    iput-object v4, v2, Lvvi;->c:[Lvvj;

    .line 3158
    :cond_2
    iget-object v2, v15, Lwoo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3162
    const-string v2, ""

    iput-object v2, v15, Lwoo;->d:Ljava/lang/String;

    .line 3163
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Dash manifest found for cached video %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3164
    sget-object v3, Lqyt;->a:Lqyt;

    sget-object v4, Lqyu;->j:Lqyu;

    invoke-static {v3, v4, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 3167
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3168
    invoke-static {v14, v15}, Lxkl;->a(Lxlt;Lwoo;)V

    .line 115
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 3136
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 6279
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lwaa;->a:Lvyi;

    iget-object v2, v2, Lvyi;->d:Lvvn;

    iget-object v2, v2, Lvvn;->a:Lvvi;

    goto/16 :goto_4

    .line 117
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    move v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lwaa;Ljava/util/concurrent/Future;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-direct {p0, p1, p2}, Lxkl;->b(Lwaa;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1314
    const/4 v0, 0x0

    .line 1315
    iget-object v3, p1, Lwaa;->d:[Lvyt;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 1316
    if-eqz v5, :cond_2

    iget-object v6, v5, Lvyt;->e:Ltnx;

    if-eqz v6, :cond_2

    .line 1317
    iget-object v0, v5, Lvyt;->e:Ltnx;

    move-object v2, v0

    .line 1322
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, v2, Ltnx;->a:[B

    if-nez v0, :cond_3

    .line 2344
    :cond_0
    :goto_2
    iget-object v2, p1, Lwaa;->d:[Lvyt;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 2345
    iget-object v4, v1, Lvyt;->b:Lvzg;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lvyt;->b:Lvzg;

    iget-object v4, v4, Lvzg;->a:Lwaa;

    .line 2346
    invoke-static {v4}, Lxkl;->a(Lwaa;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2347
    iget-object v1, v1, Lvyt;->b:Lvzg;

    iget-object v1, v1, Lvzg;->a:Lwaa;

    .line 2348
    iget-object v4, p0, Lxkl;->a:Lxkf;

    iget-object v5, v1, Lwaa;->g:Lwzb;

    iget-object v5, v5, Lwzb;->a:Ljava/lang/String;

    .line 2350
    invoke-interface {v4, v5}, Lxkf;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 2348
    invoke-direct {p0, v1, v4}, Lxkl;->b(Lwaa;Ljava/util/concurrent/Future;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2344
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1315
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1327
    :cond_3
    :try_start_1
    iget-object v0, v2, Ltnx;->a:[B

    .line 1959
    new-instance v3, Lwaa;

    invoke-direct {v3}, Lwaa;-><init>()V

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 1959
    check-cast v0, Lwaa;

    .line 1328
    invoke-static {v0}, Lxkl;->a(Lwaa;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1331
    iget-object v3, p0, Lxkl;->a:Lxkf;

    iget-object v4, v0, Lwaa;->g:Lwzb;

    iget-object v4, v4, Lwzb;->a:Ljava/lang/String;

    .line 1332
    invoke-interface {v3, v4}, Lxkf;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 1333
    invoke-direct {p0, v0, v3}, Lxkl;->b(Lwaa;Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1334
    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    iput-object v0, v2, Ltnx;->a:[B
    :try_end_1
    .catch Lyga; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 1336
    :catch_0
    move-exception v0

    .line 1337
    :try_start_2
    const-string v2, "Unable to parse intro ad player response"

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :goto_4
    const-string v1, "Unable to get video metadata"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_4
    return-void

    .line 90
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method
