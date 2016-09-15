.class final Lhea;
.super Lhdy;
.source "SourceFile"

# interfaces
.implements Lhcd;


# instance fields
.field private e:Lheb;

.field private g:I

.field private h:J

.field private i:Z

.field private final j:Lhdu;

.field private k:J

.field private l:Lheg;

.field private m:Lhee;

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lhdy;-><init>()V

    .line 43
    new-instance v0, Lhdu;

    invoke-direct {v0}, Lhdu;-><init>()V

    iput-object v0, p0, Lhea;->j:Lhdu;

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhea;->k:J

    return-void
.end method

.method static a(Lhjn;)Z
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Lhec;->a(ILhjn;Z)Z
    :try_end_0
    .catch Lgxi; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhbp;Lhbz;)I
    .locals 18

    .prologue
    .line 74
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhea;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->e:Lheb;

    if-nez v2, :cond_13

    .line 76
    invoke-interface/range {p1 .. p1}, Lhbp;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lhea;->n:J

    .line 77
    move-object/from16 v0, p0

    iget-object v10, v0, Lhea;->a:Lhjn;

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->l:Lheg;

    if-nez v2, :cond_0

    .line 1158
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->b:Lhdt;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lhdt;->a(Lhbp;Lhjn;)Z

    .line 2059
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lhec;->a(ILhjn;Z)Z

    .line 2061
    invoke-virtual {v10}, Lhjn;->i()J

    .line 2062
    invoke-virtual {v10}, Lhjn;->d()I

    move-result v3

    .line 2063
    invoke-virtual {v10}, Lhjn;->i()J

    move-result-wide v4

    .line 2064
    invoke-virtual {v10}, Lhjn;->k()I

    .line 2065
    invoke-virtual {v10}, Lhjn;->k()I

    move-result v6

    .line 2066
    invoke-virtual {v10}, Lhjn;->k()I

    .line 2068
    invoke-virtual {v10}, Lhjn;->d()I

    move-result v2

    .line 2069
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    and-int/lit8 v7, v2, 0xf

    int-to-double v12, v7

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v7, v8

    .line 2070
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v12, v2

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    .line 2072
    invoke-virtual {v10}, Lhjn;->d()I

    .line 2074
    iget-object v2, v10, Lhjn;->a:[B

    .line 2085
    iget v9, v10, Lhjn;->c:I

    .line 2074
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 2076
    new-instance v2, Lheg;

    invoke-direct/range {v2 .. v9}, Lheg;-><init>(IJIII[B)V

    .line 1159
    move-object/from16 v0, p0

    iput-object v2, v0, Lhea;->l:Lheg;

    .line 1160
    invoke-virtual {v10}, Lhjn;->a()V

    .line 1163
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->m:Lhee;

    if-nez v2, :cond_3

    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->b:Lhdt;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lhdt;->a(Lhbp;Lhjn;)Z

    .line 2092
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lhec;->a(ILhjn;Z)Z

    .line 2095
    invoke-virtual {v10}, Lhjn;->i()J

    move-result-wide v2

    long-to-int v2, v2

    .line 2097
    invoke-virtual {v10, v2}, Lhjn;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 2098
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2100
    invoke-virtual {v10}, Lhjn;->i()J

    move-result-wide v4

    .line 2101
    long-to-int v2, v4

    new-array v3, v2, [Ljava/lang/String;

    .line 2103
    const/4 v2, 0x0

    :goto_0
    int-to-long v6, v2

    cmp-long v6, v6, v4

    if-gez v6, :cond_1

    .line 2104
    invoke-virtual {v10}, Lhjn;->i()J

    move-result-wide v6

    long-to-int v6, v6

    .line 2106
    invoke-virtual {v10, v6}, Lhjn;->d(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 2107
    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2103
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2109
    :cond_1
    invoke-virtual {v10}, Lhjn;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 2110
    new-instance v2, Lgxi;

    const-string v3, "framing bit expected to be set"

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2113
    :cond_2
    new-instance v2, Lhee;

    invoke-direct {v2}, Lhee;-><init>()V

    .line 1165
    move-object/from16 v0, p0

    iput-object v2, v0, Lhea;->m:Lhee;

    .line 1166
    invoke-virtual {v10}, Lhjn;->a()V

    .line 1169
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->b:Lhdt;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10}, Lhdt;->a(Lhbp;Lhjn;)Z

    .line 3085
    iget v2, v10, Lhjn;->c:I

    .line 1171
    new-array v7, v2, [B

    .line 1173
    iget-object v2, v10, Lhjn;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4085
    iget v5, v10, Lhjn;->c:I

    .line 1173
    invoke-static {v2, v3, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->l:Lheg;

    iget v8, v2, Lheg;->a:I

    .line 4167
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Lhec;->a(ILhjn;Z)Z

    .line 4169
    invoke-virtual {v10}, Lhjn;->d()I

    move-result v2

    add-int/lit8 v9, v2, 0x1

    .line 4171
    new-instance v11, Lhdz;

    iget-object v2, v10, Lhjn;->a:[B

    invoke-direct {v11, v2}, Lhdz;-><init>([B)V

    .line 5100
    iget v2, v10, Lhjn;->b:I

    .line 4172
    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v11, v2}, Lhdz;->b(I)V

    .line 4174
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_f

    .line 5338
    const/16 v2, 0x18

    invoke-virtual {v11, v2}, Lhdz;->a(I)I

    move-result v2

    const v3, 0x564342

    if-eq v2, v3, :cond_4

    .line 5339
    new-instance v2, Lgxi;

    .line 5340
    invoke-virtual {v11}, Lhdz;->b()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5342
    :cond_4
    const/16 v2, 0x10

    invoke-virtual {v11, v2}, Lhdz;->a(I)I

    move-result v12

    .line 5343
    const/16 v2, 0x18

    invoke-virtual {v11, v2}, Lhdz;->a(I)I

    move-result v13

    .line 5344
    new-array v14, v13, [J

    .line 5346
    invoke-virtual {v11}, Lhdz;->a()Z

    move-result v2

    .line 5347
    if-nez v2, :cond_7

    .line 5348
    invoke-virtual {v11}, Lhdz;->a()Z

    move-result v3

    .line 5349
    const/4 v2, 0x0

    :goto_2
    array-length v4, v14

    if-ge v2, v4, :cond_9

    .line 5350
    if-eqz v3, :cond_6

    .line 5351
    invoke-virtual {v11}, Lhdz;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5352
    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Lhdz;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    aput-wide v4, v14, v2

    .line 5349
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5354
    :cond_5
    const-wide/16 v4, 0x0

    aput-wide v4, v14, v2

    goto :goto_3

    .line 5357
    :cond_6
    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Lhdz;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    aput-wide v4, v14, v2

    goto :goto_3

    .line 5361
    :cond_7
    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Lhdz;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 5362
    const/4 v2, 0x0

    :goto_4
    array-length v4, v14

    if-ge v2, v4, :cond_9

    .line 5363
    sub-int v4, v13, v2

    invoke-static {v4}, Lhec;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lhdz;->a(I)I

    move-result v15

    .line 5364
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_8

    array-length v5, v14

    if-ge v2, v5, :cond_8

    .line 5365
    int-to-long v0, v3

    move-wide/from16 v16, v0

    aput-wide v16, v14, v2

    .line 5364
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_5

    .line 5367
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 5368
    goto :goto_4

    .line 5371
    :cond_9
    const/4 v2, 0x4

    invoke-virtual {v11, v2}, Lhdz;->a(I)I

    move-result v2

    .line 5372
    const/4 v3, 0x2

    if-le v2, v3, :cond_a

    .line 5373
    new-instance v3, Lgxi;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "lookup type greater than 2 not decodable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5374
    :cond_a
    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 5375
    :cond_b
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Lhdz;->b(I)V

    .line 5376
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Lhdz;->b(I)V

    .line 5377
    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Lhdz;->a(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 5378
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lhdz;->b(I)V

    .line 5380
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 5381
    if-eqz v12, :cond_d

    .line 5382
    int-to-long v2, v13

    int-to-long v12, v12

    .line 5401
    long-to-double v2, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    long-to-double v12, v12

    div-double v12, v14, v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 5392
    :goto_6
    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v11, v2}, Lhdz;->b(I)V

    .line 5394
    :cond_c
    new-instance v2, Lhed;

    invoke-direct {v2}, Lhed;-><init>()V

    .line 4174
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_1

    .line 5385
    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 5389
    :cond_e
    mul-int v2, v13, v12

    int-to-long v2, v2

    goto :goto_6

    .line 4178
    :cond_f
    const/4 v2, 0x6

    invoke-virtual {v11, v2}, Lhdz;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 4179
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_11

    .line 4180
    const/16 v4, 0x10

    invoke-virtual {v11, v4}, Lhdz;->a(I)I

    move-result v4

    if-eqz v4, :cond_10

    .line 4181
    new-instance v2, Lgxi;

    const-string v3, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4179
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4184
    :cond_11
    invoke-static {v11}, Lhec;->c(Lhdz;)V

    .line 4185
    invoke-static {v11}, Lhec;->b(Lhdz;)V

    .line 4186
    invoke-static {v8, v11}, Lhec;->a(ILhdz;)V

    .line 4188
    invoke-static {v11}, Lhec;->a(Lhdz;)[Lhef;

    move-result-object v2

    .line 4189
    invoke-virtual {v11}, Lhdz;->a()Z

    move-result v3

    if-nez v3, :cond_12

    .line 4190
    new-instance v2, Lgxi;

    const-string v3, "framing bit after modes not set as expected"

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1177
    :cond_12
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lhec;->a(I)I

    move-result v3

    .line 1178
    invoke-virtual {v10}, Lhjn;->a()V

    .line 1180
    new-instance v4, Lheb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhea;->l:Lheg;

    invoke-direct {v4, v5, v7, v2, v3}, Lheb;-><init>(Lheg;[B[Lhef;I)V

    .line 77
    move-object/from16 v0, p0

    iput-object v4, v0, Lhea;->e:Lheb;

    .line 78
    invoke-interface/range {p1 .. p1}, Lhbp;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lhea;->o:J

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->d:Lhbq;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lhbq;->a(Lhcd;)V

    .line 80
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhea;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 82
    const-wide/16 v2, 0x0

    invoke-interface/range {p1 .. p1}, Lhbp;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x1f40

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p2

    iput-wide v2, v0, Lhbz;->a:J

    .line 83
    const/4 v2, 0x1

    .line 150
    :goto_8
    return v2

    .line 86
    :cond_13
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhea;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    .line 87
    :goto_9
    move-object/from16 v0, p0

    iput-wide v2, v0, Lhea;->p:J

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->e:Lheb;

    iget-object v2, v2, Lheb;->a:Lheg;

    iget-object v2, v2, Lheg;->f:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->e:Lheb;

    iget-object v2, v2, Lheb;->b:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhea;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_15

    const-wide/16 v2, -0x1

    .line 94
    :goto_a
    move-object/from16 v0, p0

    iput-wide v2, v0, Lhea;->q:J

    .line 95
    move-object/from16 v0, p0

    iget-object v12, v0, Lhea;->c:Lhcf;

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    move-object/from16 v0, p0

    iget-object v4, v0, Lhea;->e:Lheb;

    iget-object v4, v4, Lheb;->a:Lheg;

    iget v4, v4, Lheg;->c:I

    const v5, 0xfe01

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhea;->q:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lhea;->e:Lheb;

    iget-object v8, v8, Lheb;->a:Lheg;

    iget v8, v8, Lheg;->a:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lhea;->e:Lheb;

    iget-object v9, v9, Lheb;->a:Lheg;

    iget-wide v14, v9, Lheg;->b:J

    long-to-int v9, v14

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lgxf;

    move-result-object v2

    invoke-interface {v12, v2}, Lhcf;->a(Lgxf;)V

    .line 100
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhea;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lhea;->j:Lhdu;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lhea;->n:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhea;->o:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhea;->p:J

    .line 6043
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_16

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_16

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Lhiq;->a(Z)V

    .line 6044
    iput-wide v4, v3, Lhdu;->c:J

    .line 6045
    iput-wide v6, v3, Lhdu;->d:J

    .line 103
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhea;->o:J

    move-object/from16 v0, p2

    iput-wide v2, v0, Lhbz;->a:J

    .line 104
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 87
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->b:Lhdt;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lhdt;->a(Lhbp;)J

    move-result-wide v2

    goto/16 :goto_9

    .line 94
    :cond_15
    move-object/from16 v0, p0

    iget-wide v2, v0, Lhea;->p:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lhea;->e:Lheb;

    iget-object v4, v4, Lheb;->a:Lheg;

    iget-wide v4, v4, Lheg;->b:J

    div-long/2addr v2, v4

    goto/16 :goto_a

    .line 6043
    :cond_16
    const/4 v2, 0x0

    goto :goto_b

    .line 109
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhea;->i:Z

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-wide v2, v0, Lhea;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1d

    .line 110
    invoke-static/range {p1 .. p1}, Lhdv;->a(Lhbp;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lhea;->j:Lhdu;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lhea;->k:J

    .line 6064
    iget-wide v6, v3, Lhdu;->c:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_19

    iget-wide v6, v3, Lhdu;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lhiq;->b(Z)V

    .line 6065
    iget-object v2, v3, Lhdu;->a:Lhdx;

    iget-object v6, v3, Lhdu;->b:Lhjn;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v7}, Lhdv;->a(Lhbp;Lhdx;Lhjn;Z)Z

    .line 6066
    iget-object v2, v3, Lhdu;->a:Lhdx;

    iget-wide v6, v2, Lhdx;->c:J

    sub-long/2addr v4, v6

    .line 6067
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_18

    const-wide/32 v6, 0x11940

    cmp-long v2, v4, v6

    if-lez v2, :cond_1b

    .line 6069
    :cond_18
    iget-object v2, v3, Lhdu;->a:Lhdx;

    iget v2, v2, Lhdx;->f:I

    iget-object v6, v3, Lhdu;->a:Lhdx;

    iget v6, v6, Lhdx;->e:I

    add-int/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_1a

    .line 6070
    const/4 v2, 0x2

    :goto_d
    mul-int/2addr v2, v6

    int-to-long v6, v2

    .line 6071
    invoke-interface/range {p1 .. p1}, Lhbp;->c()J

    move-result-wide v8

    sub-long v6, v8, v6

    iget-wide v8, v3, Lhdu;->c:J

    mul-long/2addr v4, v8

    iget-wide v2, v3, Lhdu;->d:J

    div-long v2, v4, v2

    add-long/2addr v2, v6

    .line 112
    :goto_e
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1c

    .line 113
    move-object/from16 v0, p2

    iput-wide v2, v0, Lhbz;->a:J

    .line 114
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 6064
    :cond_19
    const/4 v2, 0x0

    goto :goto_c

    .line 6070
    :cond_1a
    const/4 v2, 0x1

    goto :goto_d

    .line 6074
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lhbp;->a()V

    .line 6075
    const-wide/16 v2, -0x1

    goto :goto_e

    .line 116
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->b:Lhdt;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lhea;->k:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Lhdt;->a(Lhbp;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lhea;->h:J

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->l:Lheg;

    iget v2, v2, Lheg;->d:I

    move-object/from16 v0, p0

    iput v2, v0, Lhea;->g:I

    .line 119
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhea;->i:Z

    .line 124
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->b:Lhdt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhea;->a:Lhjn;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lhdt;->a(Lhbp;Lhjn;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->a:Lhjn;

    iget-object v2, v2, Lhjn;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->a:Lhjn;

    iget-object v2, v2, Lhjn;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lhea;->e:Lheb;

    .line 6198
    iget v4, v3, Lheb;->d:I

    invoke-static {v2, v4}, Lhdv;->a(BI)I

    move-result v2

    .line 6200
    iget-object v4, v3, Lheb;->c:[Lhef;

    aget-object v2, v4, v2

    iget-boolean v2, v2, Lhef;->a:Z

    if-nez v2, :cond_20

    .line 6201
    iget-object v2, v3, Lheb;->a:Lheg;

    iget v2, v2, Lheg;->d:I

    .line 131
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhea;->i:Z

    if-eqz v3, :cond_21

    move-object/from16 v0, p0

    iget v3, v0, Lhea;->g:I

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x4

    move v10, v3

    .line 133
    :goto_10
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhea;->h:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhea;->k:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1e

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lhea;->a:Lhjn;

    int-to-long v4, v10

    .line 8085
    iget v6, v3, Lhjn;->c:I

    .line 7187
    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v3, v6}, Lhjn;->a(I)V

    .line 7190
    iget-object v6, v3, Lhjn;->a:[B

    .line 9085
    iget v7, v3, Lhjn;->c:I

    .line 7190
    add-int/lit8 v7, v7, -0x4

    const-wide/16 v8, 0xff

    and-long/2addr v8, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 7191
    iget-object v6, v3, Lhjn;->a:[B

    .line 10085
    iget v7, v3, Lhjn;->c:I

    .line 7191
    add-int/lit8 v7, v7, -0x3

    const/16 v8, 0x8

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 7192
    iget-object v6, v3, Lhjn;->a:[B

    .line 11085
    iget v7, v3, Lhjn;->c:I

    .line 7192
    add-int/lit8 v7, v7, -0x2

    const/16 v8, 0x10

    ushr-long v8, v4, v8

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 7193
    iget-object v6, v3, Lhjn;->a:[B

    .line 12085
    iget v3, v3, Lhjn;->c:I

    .line 7193
    add-int/lit8 v3, v3, -0x1

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    .line 137
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhea;->h:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lhea;->e:Lheb;

    iget-object v3, v3, Lheb;->a:Lheg;

    iget-wide v6, v3, Lheg;->b:J

    div-long/2addr v4, v6

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lhea;->c:Lhcf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhea;->a:Lhjn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhea;->a:Lhjn;

    .line 13085
    iget v7, v7, Lhjn;->c:I

    .line 138
    invoke-interface {v3, v6, v7}, Lhcf;->a(Lhjn;I)V

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lhea;->c:Lhcf;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lhea;->a:Lhjn;

    .line 14085
    iget v7, v7, Lhjn;->c:I

    .line 139
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lhcf;->a(JIII[B)V

    .line 140
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhea;->k:J

    .line 143
    :cond_1e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lhea;->i:Z

    .line 144
    move-object/from16 v0, p0

    iget-wide v4, v0, Lhea;->h:J

    int-to-long v6, v10

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhea;->h:J

    .line 145
    move-object/from16 v0, p0

    iput v2, v0, Lhea;->g:I

    .line 147
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lhea;->a:Lhjn;

    invoke-virtual {v2}, Lhjn;->a()V

    .line 148
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 6203
    :cond_20
    iget-object v2, v3, Lheb;->a:Lheg;

    iget v2, v2, Lheg;->e:I

    goto/16 :goto_f

    .line 132
    :cond_21
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_10

    .line 150
    :cond_22
    const/4 v2, -0x1

    goto/16 :goto_8
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lhea;->e:Lheb;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhea;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)J
    .locals 7

    .prologue
    .line 215
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 216
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhea;->k:J

    .line 217
    iget-wide v0, p0, Lhea;->o:J

    .line 220
    :goto_0
    return-wide v0

    .line 219
    :cond_0
    iget-object v0, p0, Lhea;->e:Lheb;

    iget-object v0, v0, Lheb;->a:Lheg;

    iget-wide v0, v0, Lheg;->b:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lhea;->k:J

    .line 220
    iget-wide v0, p0, Lhea;->o:J

    iget-wide v2, p0, Lhea;->n:J

    iget-wide v4, p0, Lhea;->o:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, p1

    iget-wide v4, p0, Lhea;->q:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Lhdy;->b()V

    .line 64
    iput v2, p0, Lhea;->g:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhea;->h:J

    .line 66
    iput-boolean v2, p0, Lhea;->i:Z

    .line 67
    return-void
.end method
