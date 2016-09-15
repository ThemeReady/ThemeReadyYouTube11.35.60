.class public final Lqmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyq;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lqmo;

.field final c:Ljava/util/concurrent/BlockingQueue;

.field final d:Ljava/util/concurrent/BlockingQueue;

.field e:Ljava/lang/Integer;

.field f:Z

.field g:Ljava/lang/Long;

.field h:Z

.field i:Lqmq;

.field private final j:[Lnzj;

.field private final k:Lhgx;

.field private final l:Lgyu;

.field private final m:I

.field private final n:Lgyw;

.field private final o:[Lgyf;

.field private final p:[Lgys;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lnzj;Lhgx;Lgyu;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lqmo;I)V
    .locals 14

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lqmi;->q:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p2

    iput-object v0, p0, Lqmi;->j:[Lnzj;

    .line 98
    move-object/from16 v0, p3

    iput-object v0, p0, Lqmi;->k:Lhgx;

    .line 99
    move-object/from16 v0, p4

    iput-object v0, p0, Lqmi;->l:Lgyu;

    .line 100
    move/from16 v0, p5

    iput v0, p0, Lqmi;->m:I

    .line 101
    move-object/from16 v0, p7

    iput-object v0, p0, Lqmi;->d:Ljava/util/concurrent/BlockingQueue;

    .line 102
    move-object/from16 v0, p6

    iput-object v0, p0, Lqmi;->c:Ljava/util/concurrent/BlockingQueue;

    .line 103
    move-object/from16 v0, p8

    iput-object v0, p0, Lqmi;->a:Landroid/os/Handler;

    .line 104
    move-object/from16 v0, p9

    iput-object v0, p0, Lqmi;->b:Lqmo;

    .line 106
    new-instance v2, Lgyw;

    invoke-direct {v2}, Lgyw;-><init>()V

    iput-object v2, p0, Lqmi;->n:Lgyw;

    .line 107
    const/4 v2, 0x1

    iput-boolean v2, p0, Lqmi;->h:Z

    .line 108
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v2, v2, [Lgyf;

    iput-object v2, p0, Lqmi;->o:[Lgyf;

    .line 109
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v2, v2, [Lgys;

    iput-object v2, p0, Lqmi;->p:[Lgys;

    .line 110
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v12, v2, :cond_0

    .line 111
    iget-object v13, p0, Lqmi;->p:[Lgys;

    aget-object v10, p2, v12

    .line 1133
    new-instance v2, Lobm;

    .line 2116
    iget-object v3, v10, Lnzj;->a:Luti;

    iget v3, v3, Luti;->a:I

    .line 2215
    iget-object v4, v10, Lnzj;->a:Luti;

    iget-object v4, v4, Luti;->m:Ljava/lang/String;

    .line 1136
    invoke-virtual {v10}, Lnzj;->c()Ljava/lang/String;

    move-result-object v5

    .line 3132
    iget-object v6, v10, Lnzj;->a:Luti;

    iget v6, v6, Luti;->e:I

    .line 3136
    iget-object v7, v10, Lnzj;->a:Luti;

    iget v7, v7, Luti;->f:I

    .line 3185
    iget-object v8, v10, Lnzj;->a:Luti;

    iget v8, v8, Luti;->o:I

    .line 1139
    int-to-float v8, v8

    .line 4140
    iget-object v9, v10, Lnzj;->a:Luti;

    iget v9, v9, Luti;->d:I

    .line 1144
    invoke-virtual {v10}, Lnzj;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lobm;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 111
    aput-object v2, v13, v12

    .line 112
    iget-object v2, p0, Lqmi;->o:[Lgyf;

    .line 4151
    new-instance v3, Lqmk;

    invoke-direct {v3, p0}, Lqmk;-><init>(Lqmi;)V

    .line 5119
    new-instance v4, Lqmj;

    invoke-direct {v4, p0, v3}, Lqmj;-><init>(Lqmi;Lhbo;)V

    .line 112
    aput-object v4, v2, v12

    .line 110
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    .line 114
    :cond_0
    new-instance v2, Lgxq;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lgxq;-><init>(JJ)V

    .line 5288
    iget-object v3, p0, Lqmi;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqmi;->b:Lqmo;

    if-eqz v3, :cond_1

    .line 5289
    iget-object v3, p0, Lqmi;->a:Landroid/os/Handler;

    new-instance v4, Lqml;

    invoke-direct {v4, p0, v2}, Lqml;-><init>(Lqmi;Lgxo;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_1
    return-void
.end method

.method private final a(Lgys;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 258
    :goto_0
    iget-object v2, p0, Lqmi;->p:[Lgys;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 259
    iget-object v2, p0, Lqmi;->p:[Lgys;

    aget-object v2, v2, v0

    iget-object v2, v2, Lgys;->a:Ljava/lang/String;

    iget-object v3, p1, Lgys;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    :goto_1
    return v0

    .line 258
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 263
    goto :goto_1
.end method

.method private final a(ILjava/lang/Integer;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lqmi;->j:[Lnzj;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnzj;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v0

    const-string v1, "cpn"

    iget-object v2, p0, Lqmi;->q:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v1, v2}, Lmiq;->b(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v2

    .line 325
    if-eqz p2, :cond_0

    .line 326
    const-string v0, "sq"

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 327
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {v2, v1, v0}, Lmiq;->b(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :cond_0
    const-string v0, "headm"

    move-object v1, v0

    goto :goto_0

    .line 327
    :cond_1
    iget v0, p0, Lqmi;->m:I

    goto :goto_1
.end method

.method private static b(Lgys;)Lgxf;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 349
    iget-object v0, p0, Lgys;->b:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7355
    iget-object v1, p0, Lgys;->a:Ljava/lang/String;

    const-string v2, "video/avc"

    iget v3, p0, Lgys;->c:I

    iget v6, p0, Lgys;->d:I

    iget v7, p0, Lgys;->e:I

    invoke-static/range {v1 .. v7}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IJII)Lgxf;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    .line 7368
    :cond_0
    iget-object v0, p0, Lgys;->a:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    iget v2, p0, Lgys;->c:I

    const/4 v3, -0x1

    iget v6, p0, Lgys;->g:I

    iget v7, p0, Lgys;->h:I

    const/4 v8, 0x0

    iget-object v9, p0, Lgys;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lgxf;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lgxf;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lqmi;->p:[Lgys;

    aget-object v0, v0, p1

    invoke-static {v0}, Lqmi;->b(Lgys;)Lgxf;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final a(Lgye;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public final a(Lgye;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 337
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lqmp;

    if-eqz v0, :cond_0

    .line 338
    check-cast p1, Lqmq;

    new-instance v0, Lhgz;

    iget-object v1, p0, Lqmi;->n:Lgyw;

    iget-object v1, v1, Lgyw;->c:Lgys;

    .line 339
    invoke-direct {p0, v1}, Lqmi;->a(Lgys;)I

    move-result v1

    iget-object v2, p0, Lqmi;->e:Ljava/lang/Integer;

    invoke-direct {p0, v1, v2}, Lqmi;->a(ILjava/lang/Integer;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lhgz;-><init>(Landroid/net/Uri;)V

    .line 7173
    iput-object v0, p1, Lqmq;->m:Lhgz;

    .line 7174
    const/4 v0, 0x0

    iput v0, p1, Lqmq;->n:I

    .line 341
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method public final a(Ljava/util/List;JLgyh;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 230
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iput-object v6, p0, Lqmi;->e:Ljava/lang/Integer;

    .line 232
    iput-object v6, p0, Lqmi;->g:Ljava/lang/Long;

    .line 233
    iput-boolean v1, p0, Lqmi;->h:Z

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqmi;->f:Z

    .line 236
    :cond_0
    iget-boolean v0, p0, Lqmi;->f:Z

    if-eqz v0, :cond_2

    .line 237
    iput-boolean v1, p4, Lgyh;->c:Z

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lqmi;->n:Lgyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lgyw;->a:I

    .line 241
    iget-object v0, p0, Lqmi;->l:Lgyu;

    iget-object v4, p0, Lqmi;->p:[Lgys;

    iget-object v5, p0, Lqmi;->n:Lgyw;

    move-object v1, p1

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lgyu;->a(Ljava/util/List;J[Lgys;Lgyw;)V

    .line 242
    iget-object v0, p0, Lqmi;->n:Lgyw;

    iget-object v0, v0, Lgyw;->c:Lgys;

    .line 243
    iget-object v1, p0, Lqmi;->n:Lgyw;

    iget v1, v1, Lgyw;->a:I

    iput v1, p4, Lgyh;->a:I

    .line 244
    if-nez v0, :cond_3

    .line 245
    iput-object v6, p4, Lgyh;->b:Lgye;

    goto :goto_0

    .line 247
    :cond_3
    iget v1, p4, Lgyh;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p4, Lgyh;->b:Lgye;

    if-eqz v1, :cond_4

    iget-object v1, p4, Lgyh;->b:Lgye;

    iget-object v1, v1, Lgye;->f:Lgys;

    .line 248
    invoke-virtual {v1, v0}, Lgys;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    :cond_4
    invoke-direct {p0, v0}, Lqmi;->a(Lgys;)I

    move-result v6

    .line 6267
    new-instance v0, Lqmq;

    iget-object v1, p0, Lqmi;->k:Lhgx;

    new-instance v2, Lhgz;

    iget-object v3, p0, Lqmi;->e:Ljava/lang/Integer;

    .line 6269
    invoke-direct {p0, v6, v3}, Lqmi;->a(ILjava/lang/Integer;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lhgz;-><init>(Landroid/net/Uri;)V

    iget-object v3, p0, Lqmi;->p:[Lgys;

    aget-object v3, v3, v6

    iget-object v4, p0, Lqmi;->e:Ljava/lang/Integer;

    if-nez v4, :cond_5

    .line 6274
    const/4 v4, -0x1

    :goto_1
    iget-object v5, p0, Lqmi;->o:[Lgyf;

    aget-object v5, v5, v6

    iget-object v7, p0, Lqmi;->p:[Lgys;

    aget-object v6, v7, v6

    .line 6277
    invoke-static {v6}, Lqmi;->b(Lgys;)Lgxf;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lqmq;-><init>(Lhgx;Lhgz;Lgys;ILgyf;Lgxf;)V

    .line 253
    iput-object v0, p0, Lqmi;->i:Lqmq;

    .line 254
    iget-object v0, p0, Lqmi;->i:Lqmq;

    iput-object v0, p4, Lgyh;->b:Lgye;

    goto :goto_0

    .line 6274
    :cond_5
    iget-object v4, p0, Lqmi;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    return v0
.end method
