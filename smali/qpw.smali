.class public Lqpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvy;
.implements Lgyu;


# instance fields
.field private A:F

.field private final B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private final a:Lqpc;

.field private final b:Llxe;

.field private final c:Lqjh;

.field private final d:Lqet;

.field private final e:Lqmz;

.field private final f:Z

.field private final g:F

.field private final h:I

.field private final i:F

.field private final j:F

.field private final k:Z

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:J

.field private final p:I

.field private final q:Z

.field private final r:J

.field private final s:I

.field private final t:Lqpm;

.field private final u:Ljava/util/List;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Lqmz;Lqpc;Llxe;Lqjh;Lqet;Lqpm;ZIIZIFIIIIIFFZLjava/lang/String;IZJILjava/util/List;)V
    .locals 6

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpc;

    iput-object v2, p0, Lqpw;->a:Lqpc;

    .line 155
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxe;

    iput-object v2, p0, Lqpw;->b:Llxe;

    .line 156
    iput-object p1, p0, Lqpw;->e:Lqmz;

    .line 157
    iput-object p4, p0, Lqpw;->c:Lqjh;

    .line 158
    iput-object p5, p0, Lqpw;->d:Lqet;

    .line 159
    iput-object p6, p0, Lqpw;->t:Lqpm;

    .line 160
    iput-boolean p7, p0, Lqpw;->f:Z

    .line 161
    const-wide/16 v2, 0x3e8

    int-to-long v4, p8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lqpw;->l:J

    .line 162
    const-wide/16 v2, 0x3e8

    int-to-long v4, p9

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lqpw;->m:J

    .line 163
    move/from16 v0, p10

    iput-boolean v0, p0, Lqpw;->n:Z

    .line 164
    const-wide/16 v2, 0x3e8

    move/from16 v0, p11

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lqpw;->o:J

    .line 165
    move/from16 v0, p12

    iput v0, p0, Lqpw;->g:F

    .line 166
    move/from16 v0, p13

    iput v0, p0, Lqpw;->v:I

    .line 167
    move/from16 v0, p14

    iput v0, p0, Lqpw;->w:I

    .line 168
    move/from16 v0, p15

    iput v0, p0, Lqpw;->x:I

    .line 169
    move/from16 v0, p16

    iput v0, p0, Lqpw;->y:I

    .line 170
    move/from16 v0, p17

    iput v0, p0, Lqpw;->h:I

    .line 171
    move/from16 v0, p18

    iput v0, p0, Lqpw;->i:F

    .line 172
    move/from16 v0, p19

    iput v0, p0, Lqpw;->j:F

    .line 173
    move/from16 v0, p20

    iput-boolean v0, p0, Lqpw;->k:Z

    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lqpw;->A:F

    .line 175
    move-object/from16 v0, p21

    iput-object v0, p0, Lqpw;->B:Ljava/lang/String;

    .line 176
    move/from16 v0, p22

    iput v0, p0, Lqpw;->p:I

    .line 177
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lqpw;->z:J

    .line 178
    move/from16 v0, p15

    move/from16 v1, p16

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lqpw;->C:Z

    .line 179
    move/from16 v0, p23

    iput-boolean v0, p0, Lqpw;->q:Z

    .line 180
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lqpw;->r:J

    .line 181
    move/from16 v0, p26

    iput v0, p0, Lqpw;->s:I

    .line 183
    invoke-static/range {p27 .. p27}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lqpw;->u:Ljava/util/List;

    .line 184
    return-void

    .line 178
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static a(JJJJ)J
    .locals 4

    .prologue
    .line 288
    add-long v0, p0, p2

    mul-long v2, p2, p4

    div-long/2addr v2, p6

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lgza;)J
    .locals 2

    .prologue
    .line 360
    instance-of v0, p0, Lqmq;

    if-eqz v0, :cond_0

    .line 361
    check-cast p0, Lqmq;

    .line 4158
    iget-wide v0, p0, Lqmq;->o:J

    .line 361
    :goto_0
    return-wide v0

    .line 362
    :cond_0
    iget-wide v0, p0, Lgza;->j:J

    goto :goto_0
.end method

.method private final a([Lgys;JJZ)Lgys;
    .locals 16

    .prologue
    .line 408
    const/4 v11, 0x0

    .line 410
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v3, v2, -0x1

    .line 411
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v2, v4, :cond_1a

    .line 412
    aget-object v4, p1, v2

    iget v4, v4, Lgys;->e:I

    .line 4609
    move-object/from16 v0, p0

    iget v5, v0, Lqpw;->y:I

    .line 412
    if-gt v4, v5, :cond_4

    .line 418
    :goto_1
    const/4 v4, 0x0

    .line 419
    move-object/from16 v0, p1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_19

    .line 420
    aget-object v5, p1, v3

    iget v5, v5, Lgys;->e:I

    .line 5602
    move-object/from16 v0, p0

    iget v6, v0, Lqpw;->x:I

    .line 420
    if-lt v5, v6, :cond_5

    .line 426
    :goto_3
    if-le v2, v3, :cond_18

    move v8, v2

    .line 429
    :goto_4
    const/4 v12, 0x0

    .line 430
    const/4 v10, 0x0

    move v13, v2

    move-object v2, v12

    .line 431
    :goto_5
    if-gt v13, v8, :cond_11

    .line 432
    aget-object v9, p1, v13

    .line 433
    if-nez v2, :cond_17

    .line 6592
    move-object/from16 v0, p0

    iget v3, v0, Lqpw;->v:I

    .line 6597
    move-object/from16 v0, p0

    iget v4, v0, Lqpw;->w:I

    .line 6487
    if-lez v3, :cond_0

    iget v5, v9, Lgys;->d:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lqpw;->j:F

    mul-float/2addr v5, v6

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_6

    :cond_0
    if-lez v4, :cond_1

    iget v3, v9, Lgys;->e:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lqpw;->j:F

    mul-float/2addr v3, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    :cond_1
    const/4 v3, 0x1

    .line 6471
    :goto_6
    if-eqz v3, :cond_9

    .line 6472
    move-wide/from16 v0, p2

    invoke-static {v9, v0, v1}, Lqpw;->a(Lgys;J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7503
    invoke-direct/range {p0 .. p0}, Lqpw;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7510
    move-object/from16 v0, p0

    iget-object v3, v0, Lqpw;->u:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqpw;->b:Llxe;

    invoke-interface {v4}, Llxe;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 7504
    if-eqz v3, :cond_2

    iget v3, v9, Lgys;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Lqpw;->h:I

    add-int/2addr v3, v4

    int-to-long v4, v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lqpw;->r:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_7

    :cond_2
    const/4 v3, 0x1

    .line 6473
    :goto_7
    if-eqz v3, :cond_9

    .line 7520
    invoke-direct/range {p0 .. p0}, Lqpw;->a()Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lqpw;->D:Z

    if-eqz v3, :cond_3

    .line 7522
    invoke-static {v9}, Lqpw;->a(Lgys;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_3
    const/4 v3, 0x1

    .line 6474
    :goto_8
    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 433
    :goto_9
    if-eqz v3, :cond_17

    move-object v12, v9

    .line 436
    :goto_a
    if-eqz p6, :cond_16

    if-nez v10, :cond_16

    .line 7613
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lqpw;->c:Lqjh;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lqpw;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lqpw;->c:Lqjh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqpw;->B:Ljava/lang/String;

    iget-object v4, v9, Lgys;->a:Ljava/lang/String;

    .line 7614
    invoke-virtual {v2, v3, v4}, Lqjh;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7615
    const/4 v2, 0x1

    .line 437
    :goto_b
    if-eqz v2, :cond_b

    move-object v2, v9

    move v3, v11

    .line 431
    :goto_c
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move-object v10, v2

    move v11, v3

    move-object v2, v12

    goto/16 :goto_5

    .line 411
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 419
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    .line 6487
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 7504
    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    .line 7522
    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    .line 6474
    :cond_9
    const/4 v3, 0x0

    goto :goto_9

    .line 7617
    :cond_a
    const/4 v2, 0x0

    goto :goto_b

    .line 439
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqpw;->f:Z

    if-nez v2, :cond_16

    .line 7621
    instance-of v2, v9, Lobm;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lqpw;->d:Lqet;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lqpw;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 7622
    :cond_c
    const/4 v2, 0x0

    .line 440
    :goto_d
    if-eqz v2, :cond_16

    .line 442
    if-eqz v12, :cond_15

    invoke-virtual {v12, v9}, Lgys;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 443
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v9

    goto :goto_c

    .line 7624
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lqpw;->d:Lqet;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqpw;->B:Ljava/lang/String;

    iget-object v4, v9, Lgys;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lqpw;->p:I

    .line 8098
    invoke-static {v3}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8099
    invoke-static {v4}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8100
    iget-object v6, v2, Lqet;->b:Lqey;

    if-eqz v6, :cond_10

    .line 8103
    invoke-virtual {v2}, Lqet;->a()Ljava/util/Set;

    move-result-object v14

    .line 8104
    invoke-static {v14, v3, v4}, Lqet;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8105
    if-eqz v3, :cond_10

    .line 8108
    invoke-virtual {v2, v14, v3}, Lqet;->a(Ljava/util/Set;Ljava/lang/String;)Lhbk;

    move-result-object v2

    .line 8109
    if-eqz v2, :cond_10

    .line 8110
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lhbk;->a(J)I

    move-result v4

    .line 8111
    iget-object v6, v2, Lhbk;->c:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 8112
    if-lt v6, v4, :cond_10

    iget-object v4, v2, Lhbk;->c:[J

    array-length v4, v4

    if-ge v6, v4, :cond_10

    .line 8113
    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lqet;->a(Lhbk;J)J

    move-result-wide v4

    .line 8114
    iget-object v2, v2, Lhbk;->c:[J

    aget-wide v6, v2, v6

    .line 8115
    sub-long/2addr v6, v4

    .line 8390
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhz;

    .line 8391
    invoke-interface/range {v2 .. v7}, Lhhz;->b(Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 8392
    const/4 v2, 0x1

    goto :goto_d

    .line 8395
    :cond_f
    const/4 v2, 0x0

    .line 8116
    goto :goto_d

    .line 8119
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 449
    :cond_11
    if-eqz v10, :cond_13

    if-eqz v11, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lqpw;->b:Llxe;

    .line 451
    invoke-interface {v3}, Llxe;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v2, Lgys;->e:I

    iget v4, v10, Lgys;->e:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lqpw;->s:I

    if-gt v3, v4, :cond_13

    .line 460
    :cond_12
    :goto_e
    return-object v10

    .line 456
    :cond_13
    if-eqz v2, :cond_14

    move-object v10, v2

    .line 457
    goto :goto_e

    .line 460
    :cond_14
    aget-object v10, p1, v8

    goto :goto_e

    :cond_15
    move-object v2, v9

    move v3, v11

    goto/16 :goto_c

    :cond_16
    move-object v2, v10

    move v3, v11

    goto/16 :goto_c

    :cond_17
    move-object v12, v2

    goto/16 :goto_a

    :cond_18
    move v8, v3

    goto/16 :goto_4

    :cond_19
    move v3, v4

    goto/16 :goto_3

    :cond_1a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 3602
    iget v0, p0, Lqpw;->x:I

    .line 3609
    iget v1, p0, Lqpw;->y:I

    .line 267
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lgys;)Z
    .locals 2

    .prologue
    .line 629
    instance-of v0, p0, Lobm;

    if-eqz v0, :cond_0

    .line 8524
    sget-object v0, Lnzm;->an:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 630
    check-cast p0, Lobm;

    .line 9069
    iget-object v1, p0, Lobm;->a:Ljava/lang/String;

    invoke-static {v1}, Lobm;->a(Ljava/lang/String;)I

    move-result v1

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 629
    goto :goto_0
.end method

.method private static a(Lgys;J)Z
    .locals 3

    .prologue
    .line 492
    iget v0, p0, Lgys;->c:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lgza;)J
    .locals 2

    .prologue
    .line 366
    instance-of v0, p0, Lqmq;

    if-eqz v0, :cond_0

    .line 367
    check-cast p0, Lqmq;

    .line 4162
    iget-wide v0, p0, Lqmq;->p:J

    .line 367
    :goto_0
    return-wide v0

    .line 368
    :cond_0
    iget-wide v0, p0, Lgza;->k:J

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 574
    if-nez p1, :cond_1

    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 575
    check-cast p2, Landroid/util/Pair;

    .line 576
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lqpw;->v:I

    .line 577
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lqpw;->w:I

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    if-ne p1, v1, :cond_2

    instance-of v0, p2, Lqpx;

    if-eqz v0, :cond_2

    .line 579
    check-cast p2, Lqpx;

    .line 580
    iget v0, p2, Lqpx;->a:I

    iput v0, p0, Lqpw;->x:I

    .line 581
    iget v0, p2, Lqpx;->b:I

    iput v0, p0, Lqpw;->y:I

    .line 582
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpw;->C:Z

    goto :goto_0

    .line 583
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 584
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lqpw;->A:F

    goto :goto_0

    .line 585
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 586
    iput-boolean v1, p0, Lqpw;->D:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;J[Lgys;Lgyw;)V
    .locals 20

    .prologue
    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lqpw;->a:Lqpc;

    .line 234
    invoke-interface {v2}, Lqpc;->d()Lqpl;

    move-result-object v2

    .line 1248
    invoke-virtual {v2}, Lqpl;->a()J

    move-result-wide v4

    .line 1250
    move-object/from16 v0, p0

    iget-object v3, v0, Lqpw;->e:Lqmz;

    if-eqz v3, :cond_0

    if-eqz p5, :cond_0

    move-object/from16 v0, p5

    iget-object v3, v0, Lgyw;->c:Lgys;

    if-nez v3, :cond_2

    :cond_0
    move-object v14, v2

    .line 235
    :goto_0
    invoke-virtual {v14}, Lqpl;->a()J

    move-result-wide v4

    .line 236
    invoke-direct/range {p0 .. p0}, Lqpw;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1273
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lqpw;->a([Lgys;JJZ)Lgys;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lgyw;->c:Lgys;

    .line 1275
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqpw;->C:Z

    if-eqz v2, :cond_5

    .line 1276
    const/16 v2, 0x2710

    :goto_1
    move-object/from16 v0, p5

    iput v2, v0, Lgyw;->b:I

    .line 1277
    const/4 v2, 0x1

    move v3, v2

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 1278
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgza;

    .line 1279
    iget-object v2, v2, Lgza;->f:Lgys;

    iget v2, v2, Lgys;->e:I

    move-object/from16 v0, p5

    iget-object v4, v0, Lgyw;->c:Lgys;

    iget v4, v4, Lgys;->e:I

    if-eq v2, v4, :cond_6

    .line 1281
    move-object/from16 v0, p5

    iput v3, v0, Lgyw;->a:I

    .line 241
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lqpw;->t:Lqpm;

    move-object/from16 v0, p5

    iget v3, v0, Lgyw;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v14}, Lqpm;->a(Ljava/util/List;ILqpl;)V

    .line 242
    return-void

    .line 1253
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lqpw;->e:Lqmz;

    invoke-virtual {v3}, Lqmz;->a()J

    move-result-wide v6

    .line 1254
    move-object/from16 v0, p5

    iget-object v3, v0, Lgyw;->c:Lgys;

    iget v3, v3, Lgys;->c:I

    int-to-long v8, v3

    .line 1256
    invoke-virtual {v2}, Lqpl;->b()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    if-eqz v3, :cond_3

    sub-long v10, v4, v8

    .line 1258
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    long-to-float v3, v10

    long-to-float v8, v8

    div-float/2addr v3, v8

    float-to-double v8, v3

    const-wide v10, 0x3fc3333333333333L    # 0.15

    cmpg-double v3, v8, v10

    if-gez v3, :cond_3

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    const/4 v3, 0x1

    .line 1260
    :goto_4
    if-eqz v3, :cond_4

    .line 1261
    const/4 v2, 0x5

    invoke-static {v6, v7, v2}, Lqpl;->a(JI)Lqpl;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_0

    .line 1258
    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move-object v14, v2

    .line 1263
    goto/16 :goto_0

    .line 1276
    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    .line 1277
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1294
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 1296
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1297
    const-wide/32 v2, 0x989680

    move-wide/from16 v16, v2

    .line 1557
    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lqpw;->i:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_f

    .line 1558
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2534
    :goto_7
    long-to-float v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lqpw;->A:F

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lqpw;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-long v4, v2

    .line 1304
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    move-wide/from16 v6, p2

    .line 1305
    :goto_8
    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v8}, Lqpw;->a([Lgys;JJZ)Lgys;

    move-result-object v18

    .line 1306
    move-object/from16 v0, p5

    iget-object v15, v0, Lgyw;->c:Lgys;

    .line 1307
    if-eqz v18, :cond_11

    if-eqz v15, :cond_11

    move-object/from16 v0, v18

    iget v2, v0, Lgys;->c:I

    iget v3, v15, Lgys;->c:I

    if-le v2, v3, :cond_11

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 1308
    :goto_9
    if-eqz v18, :cond_12

    if-eqz v15, :cond_12

    move-object/from16 v0, v18

    iget v2, v0, Lgys;->c:I

    iget v3, v15, Lgys;->c:I

    if-ge v2, v3, :cond_12

    const/4 v2, 0x1

    move v3, v2

    .line 1309
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqpw;->D:Z

    if-eqz v2, :cond_13

    .line 1310
    invoke-static/range {v18 .. v18}, Lqpw;->a(Lgys;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 1312
    :goto_b
    if-nez v2, :cond_17

    if-eqz v19, :cond_17

    .line 1313
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqpw;->q:Z

    if-eqz v2, :cond_8

    .line 1314
    move-object/from16 v0, v18

    iget v2, v0, Lgys;->c:I

    int-to-long v10, v2

    move-wide v6, v12

    move-wide/from16 v8, v16

    move-wide v12, v4

    invoke-static/range {v6 .. v13}, Lqpw;->a(JJJJ)J

    move-result-wide v12

    .line 1316
    :cond_8
    move-object/from16 v0, p0

    iget-wide v6, v0, Lqpw;->l:J

    cmp-long v2, v12, v6

    if-gez v2, :cond_14

    .line 1320
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqpw;->n:Z

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1321
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgza;

    iget v2, v2, Lgza;->l:I

    if-eqz v2, :cond_16

    :cond_9
    move-object v2, v15

    .line 1347
    :goto_c
    if-eqz v15, :cond_c

    if-eq v2, v15, :cond_c

    .line 1348
    if-eqz v3, :cond_a

    invoke-static {v15, v4, v5}, Lqpw;->a(Lgys;J)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    if-eqz v19, :cond_1c

    move-object/from16 v0, p0

    iget-wide v6, v0, Lqpw;->z:J

    .line 1349
    invoke-static {v2, v6, v7}, Lqpw;->a(Lgys;J)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1350
    :cond_b
    const/16 v3, 0x2711

    move-object/from16 v0, p5

    iput v3, v0, Lgyw;->b:I

    .line 1355
    :cond_c
    :goto_d
    move-object/from16 v0, p0

    iput-wide v4, v0, Lqpw;->z:J

    .line 1356
    move-object/from16 v0, p5

    iput-object v2, v0, Lgyw;->c:Lgys;

    goto/16 :goto_3

    .line 1295
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgza;

    invoke-static {v2}, Lqpw;->b(Lgza;)J

    move-result-wide v2

    sub-long v2, v2, p2

    move-wide v12, v2

    goto/16 :goto_5

    .line 1298
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgza;

    invoke-static {v2}, Lqpw;->b(Lgza;)J

    move-result-wide v6

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgza;

    invoke-static {v2}, Lqpw;->a(Lgza;)J

    move-result-wide v2

    sub-long v2, v6, v2

    move-wide/from16 v16, v2

    goto/16 :goto_6

    .line 1560
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lqpw;->g:F

    sub-float/2addr v2, v3

    .line 1561
    move-object/from16 v0, p0

    iget v3, v0, Lqpw;->i:F

    div-float/2addr v2, v3

    .line 1562
    long-to-float v3, v12

    mul-float/2addr v2, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 1563
    move-object/from16 v0, p0

    iget v3, v0, Lqpw;->g:F

    add-float/2addr v2, v3

    .line 1564
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_7

    .line 1304
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgza;

    iget-wide v6, v2, Lgza;->k:J

    goto/16 :goto_8

    .line 1307
    :cond_11
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_9

    .line 1308
    :cond_12
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_a

    .line 1310
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 1324
    :cond_14
    move-object/from16 v0, p0

    iget-wide v6, v0, Lqpw;->o:J

    cmp-long v2, v12, v6

    if-ltz v2, :cond_16

    .line 1328
    const/4 v2, 0x1

    move v6, v2

    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_16

    .line 1329
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgza;

    .line 1330
    invoke-static {v2}, Lqpw;->a(Lgza;)J

    move-result-wide v8

    sub-long v8, v8, p2

    .line 1331
    move-object/from16 v0, p0

    iget-wide v10, v0, Lqpw;->o:J

    cmp-long v7, v8, v10

    if-ltz v7, :cond_15

    iget-object v7, v2, Lgza;->f:Lgys;

    iget v7, v7, Lgys;->c:I

    move-object/from16 v0, v18

    iget v8, v0, Lgys;->c:I

    if-ge v7, v8, :cond_15

    iget-object v7, v2, Lgza;->f:Lgys;

    iget v7, v7, Lgys;->e:I

    move-object/from16 v0, v18

    iget v8, v0, Lgys;->e:I

    if-ge v7, v8, :cond_15

    iget-object v7, v2, Lgza;->f:Lgys;

    iget v7, v7, Lgys;->e:I

    const/16 v8, 0x2d0

    if-ge v7, v8, :cond_15

    iget-object v2, v2, Lgza;->f:Lgys;

    iget v2, v2, Lgys;->d:I

    const/16 v7, 0x500

    if-ge v2, v7, :cond_15

    .line 1337
    move-object/from16 v0, p5

    iput v6, v0, Lgyw;->a:I

    move-object/from16 v2, v18

    .line 1338
    goto/16 :goto_c

    .line 1328
    :cond_15
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_e

    :cond_16
    move-object/from16 v2, v18

    .line 1342
    goto/16 :goto_c

    :cond_17
    if-nez v2, :cond_1d

    if-eqz v3, :cond_1d

    .line 3378
    if-eqz v15, :cond_1b

    .line 3382
    iget v2, v15, Lgys;->c:I

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-gtz v2, :cond_1a

    const/4 v2, 0x1

    .line 3384
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lqpw;->k:Z

    if-eqz v6, :cond_18

    if-nez v2, :cond_1b

    .line 3388
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqpw;->q:Z

    if-eqz v2, :cond_19

    .line 3389
    iget v2, v15, Lgys;->c:I

    int-to-long v10, v2

    move-wide v6, v12

    move-wide/from16 v8, v16

    move-wide v12, v4

    invoke-static/range {v6 .. v13}, Lqpw;->a(JJJJ)J

    move-result-wide v12

    .line 3391
    :cond_19
    move-object/from16 v0, p0

    iget-wide v6, v0, Lqpw;->m:J

    cmp-long v2, v12, v6

    if-ltz v2, :cond_1b

    const/4 v2, 0x1

    .line 1343
    :goto_10
    if-eqz v2, :cond_1d

    move-object v2, v15

    .line 1344
    goto/16 :goto_c

    .line 3382
    :cond_1a
    const/4 v2, 0x0

    goto :goto_f

    .line 3391
    :cond_1b
    const/4 v2, 0x0

    goto :goto_10

    .line 1352
    :cond_1c
    const/4 v3, 0x3

    move-object/from16 v0, p5

    iput v3, v0, Lgyw;->b:I

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v2, v18

    goto/16 :goto_c
.end method
