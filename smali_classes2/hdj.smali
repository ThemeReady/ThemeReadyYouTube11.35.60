.class public final Lhdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbo;
.implements Lhcd;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lhjn;

.field private final c:Lhjn;

.field private final d:Lhjn;

.field private final e:Ljava/util/Stack;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lhjn;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lhbq;

.field private p:[Lhdk;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "qt  "

    invoke-static {v0}, Lhjy;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhdj;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lhjn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhdj;->d:Lhjn;

    .line 81
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lhdj;->e:Ljava/util/Stack;

    .line 82
    new-instance v0, Lhjn;

    sget-object v1, Lhjj;->a:[B

    invoke-direct {v0, v1}, Lhjn;-><init>([B)V

    iput-object v0, p0, Lhdj;->b:Lhjn;

    .line 83
    new-instance v0, Lhjn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhdj;->c:Lhjn;

    .line 84
    invoke-direct {p0}, Lhdj;->c()V

    .line 85
    return-void
.end method

.method private final a(J)V
    .locals 33

    .prologue
    .line 249
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lhdj;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lhdj;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcu;

    iget-wide v2, v2, Lhcu;->aM:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lhdj;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lhcu;

    .line 251
    move-object/from16 v0, v27

    iget v2, v0, Lhcu;->aL:I

    sget v3, Lhct;->A:I

    if-ne v2, v3, :cond_4

    .line 4290
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 4292
    const/4 v2, 0x0

    .line 4293
    sget v3, Lhct;->ax:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lhcu;->d(I)Lhcv;

    move-result-object v3

    .line 4294
    if-eqz v3, :cond_7

    .line 4295
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhdj;->q:Z

    invoke-static {v3, v2}, Lhcw;->a(Lhcv;Z)Lhby;

    move-result-object v2

    move-object/from16 v28, v2

    .line 4297
    :goto_1
    const/4 v2, 0x0

    move/from16 v29, v2

    :goto_2
    move-object/from16 v0, v27

    iget-object v2, v0, Lhcu;->aO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v29

    if-ge v0, v2, :cond_3

    .line 4298
    move-object/from16 v0, v27

    iget-object v2, v0, Lhcu;->aO:Ljava/util/List;

    move/from16 v0, v29

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcu;

    .line 4299
    iget v3, v2, Lhcu;->aL:I

    sget v4, Lhct;->C:I

    if-ne v3, v4, :cond_2

    .line 4303
    sget v3, Lhct;->B:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lhcu;->d(I)Lhcv;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lhdj;->q:Z

    invoke-static {v2, v3, v4, v5, v6}, Lhcw;->a(Lhcu;Lhcv;JZ)Lhdn;

    move-result-object v3

    .line 4305
    if-eqz v3, :cond_2

    .line 4309
    sget v4, Lhct;->D:I

    invoke-virtual {v2, v4}, Lhcu;->e(I)Lhcu;

    move-result-object v2

    sget v4, Lhct;->E:I

    .line 4310
    invoke-virtual {v2, v4}, Lhcu;->e(I)Lhcu;

    move-result-object v2

    sget v4, Lhct;->F:I

    invoke-virtual {v2, v4}, Lhcu;->e(I)Lhcu;

    move-result-object v2

    .line 4311
    invoke-static {v3, v2}, Lhcw;->a(Lhdn;Lhcu;)Lhdq;

    move-result-object v2

    .line 4312
    iget v4, v2, Lhdq;->a:I

    if-eqz v4, :cond_2

    .line 4316
    new-instance v31, Lhdk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhdj;->o:Lhbq;

    move/from16 v0, v29

    invoke-interface {v4, v0}, Lhbq;->b_(I)Lhcf;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2, v4}, Lhdk;-><init>(Lhdn;Lhdq;Lhcf;)V

    .line 4319
    iget v2, v2, Lhdq;->d:I

    add-int/lit8 v6, v2, 0x1e

    .line 4320
    iget-object v0, v3, Lhdn;->j:Lgxf;

    move-object/from16 v26, v0

    .line 5302
    new-instance v2, Lgxf;

    move-object/from16 v0, v26

    iget-object v3, v0, Lgxf;->a:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v4, v0, Lgxf;->b:Ljava/lang/String;

    move-object/from16 v0, v26

    iget v5, v0, Lgxf;->c:I

    move-object/from16 v0, v26

    iget-wide v7, v0, Lgxf;->d:J

    move-object/from16 v0, v26

    iget v9, v0, Lgxf;->g:I

    move-object/from16 v0, v26

    iget v10, v0, Lgxf;->h:I

    move-object/from16 v0, v26

    iget v11, v0, Lgxf;->k:I

    move-object/from16 v0, v26

    iget v12, v0, Lgxf;->l:F

    move-object/from16 v0, v26

    iget v13, v0, Lgxf;->o:I

    move-object/from16 v0, v26

    iget v14, v0, Lgxf;->p:I

    move-object/from16 v0, v26

    iget-object v15, v0, Lgxf;->t:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-wide v0, v0, Lgxf;->u:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lgxf;->e:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lgxf;->f:Z

    move/from16 v19, v0

    move-object/from16 v0, v26

    iget v0, v0, Lgxf;->i:I

    move/from16 v20, v0

    move-object/from16 v0, v26

    iget v0, v0, Lgxf;->j:I

    move/from16 v21, v0

    move-object/from16 v0, v26

    iget v0, v0, Lgxf;->q:I

    move/from16 v22, v0

    move-object/from16 v0, v26

    iget v0, v0, Lgxf;->r:I

    move/from16 v23, v0

    move-object/from16 v0, v26

    iget v0, v0, Lgxf;->s:I

    move/from16 v24, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lgxf;->n:[B

    move-object/from16 v25, v0

    move-object/from16 v0, v26

    iget v0, v0, Lgxf;->m:I

    move/from16 v26, v0

    invoke-direct/range {v2 .. v26}, Lgxf;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    .line 4321
    if-eqz v28, :cond_1

    .line 4322
    move-object/from16 v0, v28

    iget v3, v0, Lhby;->a:I

    move-object/from16 v0, v28

    iget v4, v0, Lhby;->b:I

    .line 4323
    invoke-virtual {v2, v3, v4}, Lgxf;->b(II)Lgxf;

    move-result-object v2

    .line 4325
    :cond_1
    move-object/from16 v0, v31

    iget-object v3, v0, Lhdk;->c:Lhcf;

    invoke-interface {v3, v2}, Lhcf;->a(Lgxf;)V

    .line 4326
    invoke-interface/range {v30 .. v31}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4297
    :cond_2
    add-int/lit8 v2, v29, 0x1

    move/from16 v29, v2

    goto/16 :goto_2

    .line 4333
    :cond_3
    const/4 v2, 0x0

    new-array v2, v2, [Lhdk;

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhdk;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhdj;->p:[Lhdk;

    .line 4334
    move-object/from16 v0, p0

    iget-object v2, v0, Lhdj;->o:Lhbq;

    invoke-interface {v2}, Lhbq;->a()V

    .line 4335
    move-object/from16 v0, p0

    iget-object v2, v0, Lhdj;->o:Lhbq;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lhbq;->a(Lhcd;)V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lhdj;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 255
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lhdj;->g:I

    goto/16 :goto_0

    .line 256
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lhdj;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lhdj;->e:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcu;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Lhcu;->a(Lhcu;)V

    goto/16 :goto_0

    .line 260
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lhdj;->g:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 261
    invoke-direct/range {p0 .. p0}, Lhdj;->c()V

    .line 263
    :cond_6
    return-void

    :cond_7
    move-object/from16 v28, v2

    goto/16 :goto_1
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput v0, p0, Lhdj;->g:I

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lhdj;->j:I

    .line 171
    return-void
.end method


# virtual methods
.method public final a(Lhbp;Lhbz;)I
    .locals 10

    .prologue
    .line 115
    :cond_0
    :goto_0
    iget v0, p0, Lhdj;->g:I

    packed-switch v0, :pswitch_data_0

    .line 3421
    const/4 v1, -0x1

    .line 3422
    const-wide v2, 0x7fffffffffffffffL

    .line 3423
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lhdj;->p:[Lhdk;

    array-length v4, v4

    if-ge v0, v4, :cond_16

    .line 3424
    iget-object v4, p0, Lhdj;->p:[Lhdk;

    aget-object v4, v4, v0

    .line 3425
    iget v5, v4, Lhdk;->d:I

    .line 3426
    iget-object v6, v4, Lhdk;->b:Lhdq;

    iget v6, v6, Lhdq;->a:I

    if-eq v5, v6, :cond_1

    .line 3430
    iget-object v4, v4, Lhdk;->b:Lhdq;

    iget-object v4, v4, Lhdq;->b:[J

    aget-wide v4, v4, v5

    .line 3431
    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    move-wide v2, v4

    move v1, v0

    .line 3423
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :pswitch_0
    invoke-interface {p1}, Lhbp;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 118
    invoke-direct {p0}, Lhdj;->c()V

    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lhdj;->g:I

    goto :goto_0

    .line 1174
    :pswitch_1
    iget v0, p0, Lhdj;->j:I

    if-nez v0, :cond_4

    .line 1176
    iget-object v0, p0, Lhdj;->d:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lhbp;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1177
    const/4 v0, 0x0

    .line 124
    :goto_2
    if-nez v0, :cond_0

    .line 125
    const/4 v0, -0x1

    .line 3367
    :goto_3
    return v0

    .line 1179
    :cond_3
    const/16 v0, 0x8

    iput v0, p0, Lhdj;->j:I

    .line 1180
    iget-object v0, p0, Lhdj;->d:Lhjn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhjn;->b(I)V

    .line 1181
    iget-object v0, p0, Lhdj;->d:Lhjn;

    invoke-virtual {v0}, Lhjn;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lhdj;->i:J

    .line 1182
    iget-object v0, p0, Lhdj;->d:Lhjn;

    invoke-virtual {v0}, Lhjn;->j()I

    move-result v0

    iput v0, p0, Lhdj;->h:I

    .line 1185
    :cond_4
    iget-wide v0, p0, Lhdj;->i:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1188
    iget-object v0, p0, Lhdj;->d:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lhbp;->b([BII)V

    .line 1189
    iget v0, p0, Lhdj;->j:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhdj;->j:I

    .line 1190
    iget-object v0, p0, Lhdj;->d:Lhjn;

    invoke-virtual {v0}, Lhjn;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lhdj;->i:J

    .line 1193
    :cond_5
    iget v0, p0, Lhdj;->h:I

    .line 1456
    sget v1, Lhct;->A:I

    if-eq v0, v1, :cond_6

    sget v1, Lhct;->C:I

    if-eq v0, v1, :cond_6

    sget v1, Lhct;->D:I

    if-eq v0, v1, :cond_6

    sget v1, Lhct;->E:I

    if-eq v0, v1, :cond_6

    sget v1, Lhct;->F:I

    if-eq v0, v1, :cond_6

    sget v1, Lhct;->O:I

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 1193
    :goto_4
    if-eqz v0, :cond_9

    .line 1194
    invoke-interface {p1}, Lhbp;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lhdj;->i:J

    add-long/2addr v0, v2

    iget v2, p0, Lhdj;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 1195
    iget-object v2, p0, Lhdj;->e:Ljava/util/Stack;

    new-instance v3, Lhcu;

    iget v4, p0, Lhdj;->h:I

    invoke-direct {v3, v4, v0, v1}, Lhcu;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1196
    iget-wide v2, p0, Lhdj;->i:J

    iget v4, p0, Lhdj;->j:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 1197
    invoke-direct {p0, v0, v1}, Lhdj;->a(J)V

    .line 1215
    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    .line 1456
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 1200
    :cond_8
    invoke-direct {p0}, Lhdj;->c()V

    goto :goto_5

    .line 1202
    :cond_9
    iget v0, p0, Lhdj;->h:I

    .line 2444
    sget v1, Lhct;->Q:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->B:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->R:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->S:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->ak:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->al:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->am:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->P:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->an:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->ao:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->ap:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->aq:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->ar:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->N:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->a:I

    if-eq v0, v1, :cond_a

    sget v1, Lhct;->ax:I

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 1202
    :goto_6
    if-eqz v0, :cond_e

    .line 1205
    iget v0, p0, Lhdj;->j:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Lhiq;->b(Z)V

    .line 1206
    iget-wide v0, p0, Lhdj;->i:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lhiq;->b(Z)V

    .line 1207
    new-instance v0, Lhjn;

    iget-wide v2, p0, Lhdj;->i:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhdj;->k:Lhjn;

    .line 1208
    iget-object v0, p0, Lhdj;->d:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lhdj;->k:Lhjn;

    iget-object v2, v2, Lhjn;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1209
    const/4 v0, 0x2

    iput v0, p0, Lhdj;->g:I

    goto :goto_5

    .line 2444
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 1205
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 1206
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 1211
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Lhdj;->k:Lhjn;

    .line 1212
    const/4 v0, 0x2

    iput v0, p0, Lhdj;->g:I

    goto/16 :goto_5

    .line 3225
    :pswitch_2
    iget-wide v0, p0, Lhdj;->i:J

    iget v2, p0, Lhdj;->j:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 3226
    invoke-interface {p1}, Lhbp;->c()J

    move-result-wide v0

    add-long v4, v0, v2

    .line 3227
    const/4 v1, 0x0

    .line 3228
    iget-object v0, p0, Lhdj;->k:Lhjn;

    if-eqz v0, :cond_13

    .line 3229
    iget-object v0, p0, Lhdj;->k:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    iget v6, p0, Lhdj;->j:I

    long-to-int v2, v2

    invoke-interface {p1, v0, v6, v2}, Lhbp;->b([BII)V

    .line 3230
    iget v0, p0, Lhdj;->h:I

    sget v2, Lhct;->a:I

    if-ne v0, v2, :cond_12

    .line 3231
    iget-object v0, p0, Lhdj;->k:Lhjn;

    .line 3272
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lhjn;->b(I)V

    .line 3273
    invoke-virtual {v0}, Lhjn;->j()I

    move-result v2

    .line 3274
    sget v3, Lhdj;->a:I

    if-ne v2, v3, :cond_f

    .line 3275
    const/4 v0, 0x1

    .line 3231
    :goto_9
    iput-boolean v0, p0, Lhdj;->q:Z

    move v0, v1

    .line 3244
    :goto_a
    invoke-direct {p0, v4, v5}, Lhdj;->a(J)V

    .line 3245
    if-eqz v0, :cond_15

    iget v0, p0, Lhdj;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    .line 129
    :goto_b
    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3277
    :cond_f
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lhjn;->c(I)V

    .line 3278
    :cond_10
    invoke-virtual {v0}, Lhjn;->b()I

    move-result v2

    if-lez v2, :cond_11

    .line 3279
    invoke-virtual {v0}, Lhjn;->j()I

    move-result v2

    sget v3, Lhdj;->a:I

    if-ne v2, v3, :cond_10

    .line 3280
    const/4 v0, 0x1

    goto :goto_9

    .line 3283
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 3232
    :cond_12
    iget-object v0, p0, Lhdj;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3233
    iget-object v0, p0, Lhdj;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcu;

    new-instance v2, Lhcv;

    iget v3, p0, Lhdj;->h:I

    iget-object v6, p0, Lhdj;->k:Lhjn;

    invoke-direct {v2, v3, v6}, Lhcv;-><init>(ILhjn;)V

    invoke-virtual {v0, v2}, Lhcu;->a(Lhcv;)V

    move v0, v1

    goto :goto_a

    .line 3237
    :cond_13
    const-wide/32 v6, 0x40000

    cmp-long v0, v2, v6

    if-gez v0, :cond_14

    .line 3238
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lhbp;->b(I)V

    move v0, v1

    goto :goto_a

    .line 3240
    :cond_14
    invoke-interface {p1}, Lhbp;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lhbz;->a:J

    .line 3241
    const/4 v0, 0x1

    goto :goto_a

    .line 3245
    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    .line 3357
    :cond_16
    const/4 v0, -0x1

    if-ne v1, v0, :cond_17

    .line 3358
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 3360
    :cond_17
    iget-object v0, p0, Lhdj;->p:[Lhdk;

    aget-object v0, v0, v1

    .line 3361
    iget-object v1, v0, Lhdk;->c:Lhcf;

    .line 3362
    iget v4, v0, Lhdk;->d:I

    .line 3363
    iget-object v2, v0, Lhdk;->b:Lhdq;

    iget-object v2, v2, Lhdq;->b:[J

    aget-wide v2, v2, v4

    .line 3364
    invoke-interface {p1}, Lhbp;->c()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lhdj;->m:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    .line 3365
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_18

    const-wide/32 v8, 0x40000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_19

    .line 3366
    :cond_18
    iput-wide v2, p2, Lhbz;->a:J

    .line 3367
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 3369
    :cond_19
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lhbp;->b(I)V

    .line 3370
    iget-object v2, v0, Lhdk;->b:Lhdq;

    iget-object v2, v2, Lhdq;->c:[I

    aget v2, v2, v4

    iput v2, p0, Lhdj;->l:I

    .line 3371
    iget-object v2, v0, Lhdk;->a:Lhdn;

    iget v2, v2, Lhdn;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    .line 3374
    iget-object v2, p0, Lhdj;->c:Lhjn;

    iget-object v2, v2, Lhjn;->a:[B

    .line 3375
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 3376
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 3377
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 3378
    iget-object v2, v0, Lhdk;->a:Lhdn;

    iget v2, v2, Lhdn;->n:I

    .line 3379
    iget-object v3, v0, Lhdk;->a:Lhdn;

    iget v3, v3, Lhdn;->n:I

    rsub-int/lit8 v3, v3, 0x4

    .line 3383
    :goto_c
    iget v5, p0, Lhdj;->m:I

    iget v6, p0, Lhdj;->l:I

    if-ge v5, v6, :cond_1c

    .line 3384
    iget v5, p0, Lhdj;->n:I

    if-nez v5, :cond_1a

    .line 3386
    iget-object v5, p0, Lhdj;->c:Lhjn;

    iget-object v5, v5, Lhjn;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lhbp;->b([BII)V

    .line 3387
    iget-object v5, p0, Lhdj;->c:Lhjn;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lhjn;->b(I)V

    .line 3388
    iget-object v5, p0, Lhdj;->c:Lhjn;

    invoke-virtual {v5}, Lhjn;->n()I

    move-result v5

    iput v5, p0, Lhdj;->n:I

    .line 3390
    iget-object v5, p0, Lhdj;->b:Lhjn;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lhjn;->b(I)V

    .line 3391
    iget-object v5, p0, Lhdj;->b:Lhjn;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lhcf;->a(Lhjn;I)V

    .line 3392
    iget v5, p0, Lhdj;->m:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lhdj;->m:I

    .line 3393
    iget v5, p0, Lhdj;->l:I

    add-int/2addr v5, v3

    iput v5, p0, Lhdj;->l:I

    goto :goto_c

    .line 3396
    :cond_1a
    iget v5, p0, Lhdj;->n:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lhcf;->a(Lhbp;IZ)I

    move-result v5

    .line 3397
    iget v6, p0, Lhdj;->m:I

    add-int/2addr v6, v5

    iput v6, p0, Lhdj;->m:I

    .line 3398
    iget v6, p0, Lhdj;->n:I

    sub-int v5, v6, v5

    iput v5, p0, Lhdj;->n:I

    goto :goto_c

    .line 3402
    :cond_1b
    :goto_d
    iget v2, p0, Lhdj;->m:I

    iget v3, p0, Lhdj;->l:I

    if-ge v2, v3, :cond_1c

    .line 3403
    iget v2, p0, Lhdj;->l:I

    iget v3, p0, Lhdj;->m:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lhcf;->a(Lhbp;IZ)I

    move-result v2

    .line 3404
    iget v3, p0, Lhdj;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lhdj;->m:I

    .line 3405
    iget v3, p0, Lhdj;->n:I

    sub-int v2, v3, v2

    iput v2, p0, Lhdj;->n:I

    goto :goto_d

    .line 3408
    :cond_1c
    iget-object v2, v0, Lhdk;->b:Lhdq;

    iget-object v2, v2, Lhdq;->e:[J

    aget-wide v2, v2, v4

    iget-object v5, v0, Lhdk;->b:Lhdq;

    iget-object v5, v5, Lhdq;->f:[I

    aget v4, v5, v4

    iget v5, p0, Lhdj;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lhcf;->a(JIII[B)V

    .line 3410
    iget v1, v0, Lhdk;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhdk;->d:I

    .line 3411
    const/4 v0, 0x0

    iput v0, p0, Lhdj;->m:I

    .line 3412
    const/4 v0, 0x0

    iput v0, p0, Lhdj;->n:I

    .line 3413
    const/4 v0, 0x0

    .line 134
    goto/16 :goto_3

    :cond_1d
    move v0, v1

    goto/16 :goto_a

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lhbq;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lhdj;->o:Lhbq;

    .line 95
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lhbp;)Z
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lhdm;->b(Lhbp;)Z

    move-result v0

    return v0
.end method

.method public final b(J)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 148
    const-wide v2, 0x7fffffffffffffffL

    move v0, v1

    .line 149
    :goto_0
    iget-object v4, p0, Lhdj;->p:[Lhdk;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 150
    iget-object v4, p0, Lhdj;->p:[Lhdk;

    aget-object v4, v4, v0

    iget-object v6, v4, Lhdk;->b:Lhdq;

    .line 4080
    iget-object v4, v6, Lhdq;->e:[J

    invoke-static {v4, p1, p2, v1}, Lhjy;->a([JJZ)I

    move-result v4

    .line 4081
    :goto_1
    if-ltz v4, :cond_3

    .line 4082
    iget-object v7, v6, Lhdq;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    .line 152
    :goto_2
    if-ne v4, v5, :cond_0

    .line 4097
    iget-object v4, v6, Lhdq;->e:[J

    const/4 v7, 0x1

    invoke-static {v4, p1, p2, v7, v1}, Lhjy;->a([JJZZ)I

    move-result v4

    .line 4098
    :goto_3
    iget-object v7, v6, Lhdq;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    .line 4099
    iget-object v7, v6, Lhdq;->f:[I

    aget v7, v7, v4

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    .line 156
    :cond_0
    :goto_4
    iget-object v7, p0, Lhdj;->p:[Lhdk;

    aget-object v7, v7, v0

    iput v4, v7, Lhdk;->d:I

    .line 158
    iget-object v6, v6, Lhdq;->b:[J

    aget-wide v6, v6, v4

    .line 159
    cmp-long v4, v6, v2

    if-gez v4, :cond_1

    move-wide v2, v6

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4081
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v5

    .line 4086
    goto :goto_2

    .line 4098
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v5

    .line 4103
    goto :goto_4

    .line 163
    :cond_6
    return-wide v2
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lhdj;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 100
    iput v1, p0, Lhdj;->j:I

    .line 101
    iput v1, p0, Lhdj;->m:I

    .line 102
    iput v1, p0, Lhdj;->n:I

    .line 103
    iput v1, p0, Lhdj;->g:I

    .line 104
    return-void
.end method
