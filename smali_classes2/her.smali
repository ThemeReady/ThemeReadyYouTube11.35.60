.class final Lher;
.super Lhel;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final c:Lhez;

.field private final d:[Z

.field private final e:Lhev;

.field private final f:Lhev;

.field private final g:Lhev;

.field private final h:Lhev;

.field private final i:Lhev;

.field private final j:Lhes;

.field private k:J

.field private l:J

.field private final m:Lhjn;


# direct methods
.method public constructor <init>(Lhcf;Lhez;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lhel;-><init>(Lhcf;)V

    .line 71
    iput-object p2, p0, Lher;->c:Lhez;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lher;->d:[Z

    .line 73
    new-instance v0, Lhev;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lhev;-><init>(I)V

    iput-object v0, p0, Lher;->e:Lhev;

    .line 74
    new-instance v0, Lhev;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Lhev;-><init>(I)V

    iput-object v0, p0, Lher;->f:Lhev;

    .line 75
    new-instance v0, Lhev;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lhev;-><init>(I)V

    iput-object v0, p0, Lher;->g:Lhev;

    .line 76
    new-instance v0, Lhev;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lhev;-><init>(I)V

    iput-object v0, p0, Lher;->h:Lhev;

    .line 77
    new-instance v0, Lhev;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lhev;-><init>(I)V

    iput-object v0, p0, Lher;->i:Lhev;

    .line 78
    new-instance v0, Lhes;

    invoke-direct {v0, p1}, Lhes;-><init>(Lhcf;)V

    iput-object v0, p0, Lher;->j:Lhes;

    .line 79
    new-instance v0, Lhjn;

    invoke-direct {v0}, Lhjn;-><init>()V

    iput-object v0, p0, Lher;->m:Lhjn;

    .line 80
    return-void
.end method

.method private final a([BII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-boolean v0, p0, Lher;->a:Z

    if-eqz v0, :cond_3

    .line 164
    iget-object v2, p0, Lher;->j:Lhes;

    .line 37444
    iget-boolean v0, v2, Lhes;->e:Z

    if-eqz v0, :cond_0

    .line 37445
    add-int/lit8 v0, p2, 0x2

    iget v3, v2, Lhes;->c:I

    sub-int/2addr v0, v3

    .line 37446
    if-ge v0, p3, :cond_2

    .line 37447
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lhes;->f:Z

    .line 37448
    iput-boolean v1, v2, Lhes;->e:Z

    .line 170
    :cond_0
    :goto_1
    iget-object v0, p0, Lher;->h:Lhev;

    invoke-virtual {v0, p1, p2, p3}, Lhev;->a([BII)V

    .line 171
    iget-object v0, p0, Lher;->i:Lhev;

    invoke-virtual {v0, p1, p2, p3}, Lhev;->a([BII)V

    .line 172
    return-void

    :cond_1
    move v0, v1

    .line 37447
    goto :goto_0

    .line 37450
    :cond_2
    iget v0, v2, Lhes;->c:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, v2, Lhes;->c:I

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lher;->e:Lhev;

    invoke-virtual {v0, p1, p2, p3}, Lhev;->a([BII)V

    .line 167
    iget-object v0, p0, Lher;->f:Lhev;

    invoke-virtual {v0, p1, p2, p3}, Lhev;->a([BII)V

    .line 168
    iget-object v0, p0, Lher;->g:Lhev;

    invoke-virtual {v0, p1, p2, p3}, Lhev;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lher;->d:[Z

    invoke-static {v0}, Lhjj;->a([Z)V

    .line 85
    iget-object v0, p0, Lher;->e:Lhev;

    invoke-virtual {v0}, Lhev;->a()V

    .line 86
    iget-object v0, p0, Lher;->f:Lhev;

    invoke-virtual {v0}, Lhev;->a()V

    .line 87
    iget-object v0, p0, Lher;->g:Lhev;

    invoke-virtual {v0}, Lhev;->a()V

    .line 88
    iget-object v0, p0, Lher;->h:Lhev;

    invoke-virtual {v0}, Lhev;->a()V

    .line 89
    iget-object v0, p0, Lher;->i:Lhev;

    invoke-virtual {v0}, Lhev;->a()V

    .line 90
    iget-object v0, p0, Lher;->j:Lhes;

    .line 1411
    iput-boolean v1, v0, Lhes;->e:Z

    .line 1412
    iput-boolean v1, v0, Lhes;->f:Z

    .line 1413
    iput-boolean v1, v0, Lhes;->g:Z

    .line 1414
    iput-boolean v1, v0, Lhes;->h:Z

    .line 1415
    iput-boolean v1, v0, Lhes;->i:Z

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lher;->k:J

    .line 92
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lher;->l:J

    .line 97
    return-void
.end method

.method public final a(Lhjn;)V
    .locals 27

    .prologue
    .line 101
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhjn;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 2100
    move-object/from16 v0, p1

    iget v2, v0, Lhjn;->b:I

    .line 3085
    move-object/from16 v0, p1

    iget v12, v0, Lhjn;->c:I

    .line 104
    move-object/from16 v0, p1

    iget-object v13, v0, Lhjn;->a:[B

    .line 107
    move-object/from16 v0, p0

    iget-wide v4, v0, Lher;->k:J

    invoke-virtual/range {p1 .. p1}, Lhjn;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lher;->k:J

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->b:Lhcf;

    invoke-virtual/range {p1 .. p1}, Lhjn;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lhcf;->a(Lhjn;I)V

    .line 111
    :goto_0
    if-ge v2, v12, :cond_0

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->d:[Z

    invoke-static {v13, v2, v12, v3}, Lhjj;->a([BII[Z)I

    move-result v14

    .line 114
    if-ne v14, v12, :cond_2

    .line 116
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2, v12}, Lher;->a([BII)V

    .line 143
    :cond_1
    return-void

    .line 121
    :cond_2
    invoke-static {v13, v14}, Lhjj;->c([BI)I

    move-result v15

    .line 125
    sub-int v3, v14, v2

    .line 126
    if-lez v3, :cond_3

    .line 127
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2, v14}, Lher;->a([BII)V

    .line 130
    :cond_3
    sub-int v16, v12, v14

    .line 131
    move-object/from16 v0, p0

    iget-wide v4, v0, Lher;->k:J

    move/from16 v0, v16

    int-to-long v6, v0

    sub-long v18, v4, v6

    .line 135
    if-gez v3, :cond_a

    .line 136
    neg-int v2, v3

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lher;->l:J

    move-wide/from16 v20, v0

    .line 3175
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lher;->a:Z

    if-eqz v3, :cond_e

    .line 3176
    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->j:Lhes;

    .line 3456
    iget-boolean v4, v3, Lhes;->i:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v3, Lhes;->f:Z

    if-eqz v4, :cond_b

    .line 3458
    iget-boolean v4, v3, Lhes;->b:Z

    iput-boolean v4, v3, Lhes;->l:Z

    .line 3459
    const/4 v4, 0x0

    iput-boolean v4, v3, Lhes;->i:Z

    .line 3186
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->h:Lhev;

    invoke-virtual {v3, v2}, Lhev;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3187
    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->h:Lhev;

    iget-object v3, v3, Lhev;->b:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lher;->h:Lhev;

    iget v4, v4, Lhev;->c:I

    invoke-static {v3, v4}, Lhjj;->a([BI)I

    move-result v3

    .line 3188
    move-object/from16 v0, p0

    iget-object v4, v0, Lher;->m:Lhjn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lher;->h:Lhev;

    iget-object v5, v5, Lhev;->b:[B

    invoke-virtual {v4, v5, v3}, Lhjn;->a([BI)V

    .line 3191
    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->m:Lhjn;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lhjn;->c(I)V

    .line 3192
    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->c:Lhez;

    move-object/from16 v0, p0

    iget-object v4, v0, Lher;->m:Lhjn;

    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1, v4}, Lhez;->a(JLhjn;)V

    .line 3194
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->i:Lhev;

    invoke-virtual {v3, v2}, Lhev;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3195
    move-object/from16 v0, p0

    iget-object v2, v0, Lher;->i:Lhev;

    iget-object v2, v2, Lhev;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->i:Lhev;

    iget v3, v3, Lhev;->c:I

    invoke-static {v2, v3}, Lhjj;->a([BI)I

    move-result v2

    .line 3196
    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->m:Lhjn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lher;->i:Lhev;

    iget-object v4, v4, Lhev;->b:[B

    invoke-virtual {v3, v4, v2}, Lhjn;->a([BI)V

    .line 3199
    move-object/from16 v0, p0

    iget-object v2, v0, Lher;->m:Lhjn;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lhjn;->c(I)V

    .line 3200
    move-object/from16 v0, p0

    iget-object v2, v0, Lher;->c:Lhez;

    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->m:Lhjn;

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1, v3}, Lhez;->a(JLhjn;)V

    .line 138
    :cond_6
    move-object/from16 v0, p0

    iget-wide v2, v0, Lher;->l:J

    .line 37151
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lher;->a:Z

    if-eqz v4, :cond_2e

    .line 37152
    move-object/from16 v0, p0

    iget-object v4, v0, Lher;->j:Lhes;

    .line 37419
    const/4 v5, 0x0

    iput-boolean v5, v4, Lhes;->f:Z

    .line 37420
    const/4 v5, 0x0

    iput-boolean v5, v4, Lhes;->g:Z

    .line 37421
    iput-wide v2, v4, Lhes;->d:J

    .line 37422
    const/4 v2, 0x0

    iput v2, v4, Lhes;->c:I

    .line 37423
    move-wide/from16 v0, v18

    iput-wide v0, v4, Lhes;->a:J

    .line 37425
    const/16 v2, 0x20

    if-lt v15, v2, :cond_8

    .line 37426
    iget-boolean v2, v4, Lhes;->i:Z

    if-nez v2, :cond_7

    iget-boolean v2, v4, Lhes;->h:Z

    if-eqz v2, :cond_7

    .line 37428
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lhes;->a(I)V

    .line 37429
    const/4 v2, 0x0

    iput-boolean v2, v4, Lhes;->h:Z

    .line 37431
    :cond_7
    const/16 v2, 0x22

    if-gt v15, v2, :cond_8

    .line 37433
    iget-boolean v2, v4, Lhes;->i:Z

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lhes;->g:Z

    .line 37434
    const/4 v2, 0x1

    iput-boolean v2, v4, Lhes;->i:Z

    .line 37439
    :cond_8
    const/16 v2, 0x10

    if-lt v15, v2, :cond_2c

    const/16 v2, 0x15

    if-gt v15, v2, :cond_2c

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lhes;->b:Z

    .line 37440
    iget-boolean v2, v4, Lhes;->b:Z

    if-nez v2, :cond_9

    const/16 v2, 0x9

    if-gt v15, v2, :cond_2d

    :cond_9
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v4, Lhes;->e:Z

    .line 37158
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lher;->h:Lhev;

    invoke-virtual {v2, v15}, Lhev;->a(I)V

    .line 37159
    move-object/from16 v0, p0

    iget-object v2, v0, Lher;->i:Lhev;

    invoke-virtual {v2, v15}, Lhev;->a(I)V

    .line 140
    add-int/lit8 v2, v14, 0x3

    .line 141
    goto/16 :goto_0

    .line 136
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3460
    :cond_b
    iget-boolean v4, v3, Lhes;->g:Z

    if-nez v4, :cond_c

    iget-boolean v4, v3, Lhes;->f:Z

    if-eqz v4, :cond_4

    .line 3462
    :cond_c
    iget-boolean v4, v3, Lhes;->h:Z

    if-eqz v4, :cond_d

    .line 3464
    iget-wide v4, v3, Lhes;->a:J

    sub-long v4, v18, v4

    long-to-int v4, v4

    .line 3465
    add-int v4, v4, v16

    invoke-virtual {v3, v4}, Lhes;->a(I)V

    .line 3467
    :cond_d
    iget-wide v4, v3, Lhes;->a:J

    iput-wide v4, v3, Lhes;->j:J

    .line 3468
    iget-wide v4, v3, Lhes;->d:J

    iput-wide v4, v3, Lhes;->k:J

    .line 3469
    const/4 v4, 0x1

    iput-boolean v4, v3, Lhes;->h:Z

    .line 3470
    iget-boolean v4, v3, Lhes;->b:Z

    iput-boolean v4, v3, Lhes;->l:Z

    goto/16 :goto_2

    .line 3178
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->e:Lhev;

    invoke-virtual {v3, v2}, Lhev;->b(I)Z

    .line 3179
    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->f:Lhev;

    invoke-virtual {v3, v2}, Lhev;->b(I)Z

    .line 3180
    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->g:Lhev;

    invoke-virtual {v3, v2}, Lhev;->b(I)Z

    .line 3181
    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->e:Lhev;

    .line 4055
    iget-boolean v3, v3, Lhev;->a:Z

    .line 3181
    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->f:Lhev;

    .line 5055
    iget-boolean v3, v3, Lhev;->a:Z

    .line 3181
    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->g:Lhev;

    .line 6055
    iget-boolean v3, v3, Lhev;->a:Z

    .line 3181
    if-eqz v3, :cond_4

    .line 3182
    move-object/from16 v0, p0

    iget-object v0, v0, Lher;->b:Lhcf;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lher;->e:Lhev;

    move-object/from16 v0, p0

    iget-object v4, v0, Lher;->f:Lhev;

    move-object/from16 v0, p0

    iget-object v5, v0, Lher;->g:Lhev;

    .line 6207
    iget v6, v3, Lhev;->c:I

    iget v7, v4, Lhev;->c:I

    add-int/2addr v6, v7

    iget v7, v5, Lhev;->c:I

    add-int/2addr v6, v7

    new-array v10, v6, [B

    .line 6208
    iget-object v6, v3, Lhev;->b:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v3, Lhev;->c:I

    invoke-static {v6, v7, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6209
    iget-object v6, v4, Lhev;->b:[B

    const/4 v7, 0x0

    iget v8, v3, Lhev;->c:I

    iget v9, v4, Lhev;->c:I

    invoke-static {v6, v7, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6210
    iget-object v6, v5, Lhev;->b:[B

    const/4 v7, 0x0

    iget v3, v3, Lhev;->c:I

    iget v8, v4, Lhev;->c:I

    add-int/2addr v3, v8

    iget v5, v5, Lhev;->c:I

    invoke-static {v6, v7, v10, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6213
    iget-object v3, v4, Lhev;->b:[B

    iget v5, v4, Lhev;->c:I

    invoke-static {v3, v5}, Lhjj;->a([BI)I

    .line 6214
    new-instance v7, Lhjm;

    iget-object v3, v4, Lhev;->b:[B

    invoke-direct {v7, v3}, Lhjm;-><init>([B)V

    .line 6215
    const/16 v3, 0x2c

    invoke-virtual {v7, v3}, Lhjm;->b(I)V

    .line 6216
    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Lhjm;->c(I)I

    move-result v4

    .line 6217
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lhjm;->b(I)V

    .line 6220
    const/16 v3, 0x58

    invoke-virtual {v7, v3}, Lhjm;->b(I)V

    .line 6221
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lhjm;->b(I)V

    .line 6222
    const/4 v5, 0x0

    .line 6223
    const/4 v3, 0x0

    move/from16 v26, v3

    move v3, v5

    move/from16 v5, v26

    :goto_7
    if-ge v5, v4, :cond_11

    .line 6224
    invoke-virtual {v7}, Lhjm;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 6225
    add-int/lit8 v3, v3, 0x59

    .line 6227
    :cond_f
    invoke-virtual {v7}, Lhjm;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 6228
    add-int/lit8 v3, v3, 0x8

    .line 6223
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 6231
    :cond_11
    invoke-virtual {v7, v3}, Lhjm;->b(I)V

    .line 6232
    if-lez v4, :cond_12

    .line 6233
    rsub-int/lit8 v3, v4, 0x8

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v7, v3}, Lhjm;->b(I)V

    .line 7205
    :cond_12
    invoke-virtual {v7}, Lhjm;->e()I

    .line 8205
    invoke-virtual {v7}, Lhjm;->e()I

    move-result v6

    .line 6238
    const/4 v3, 0x3

    if-ne v6, v3, :cond_13

    .line 6239
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lhjm;->b(I)V

    .line 9205
    :cond_13
    invoke-virtual {v7}, Lhjm;->e()I

    move-result v8

    .line 10205
    invoke-virtual {v7}, Lhjm;->e()I

    move-result v9

    .line 6243
    invoke-virtual {v7}, Lhjm;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 11205
    invoke-virtual {v7}, Lhjm;->e()I

    move-result v11

    .line 12205
    invoke-virtual {v7}, Lhjm;->e()I

    move-result v22

    .line 13205
    invoke-virtual {v7}, Lhjm;->e()I

    move-result v23

    .line 14205
    invoke-virtual {v7}, Lhjm;->e()I

    move-result v24

    .line 6249
    const/4 v3, 0x1

    if-eq v6, v3, :cond_14

    const/4 v3, 0x2

    if-ne v6, v3, :cond_16

    :cond_14
    const/4 v3, 0x2

    move v5, v3

    .line 6250
    :goto_8
    const/4 v3, 0x1

    if-ne v6, v3, :cond_17

    const/4 v3, 0x2

    .line 6251
    :goto_9
    add-int v6, v11, v22

    mul-int/2addr v5, v6

    sub-int/2addr v8, v5

    .line 6252
    add-int v5, v23, v24

    mul-int/2addr v3, v5

    sub-int/2addr v9, v3

    .line 15205
    :cond_15
    invoke-virtual {v7}, Lhjm;->e()I

    .line 16205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 17205
    invoke-virtual {v7}, Lhjm;->e()I

    move-result v11

    .line 6258
    invoke-virtual {v7}, Lhjm;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    :goto_a
    if-gt v3, v4, :cond_19

    .line 18205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 19205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 20205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 6258
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 6249
    :cond_16
    const/4 v3, 0x1

    move v5, v3

    goto :goto_8

    .line 6250
    :cond_17
    const/4 v3, 0x1

    goto :goto_9

    :cond_18
    move v3, v4

    .line 6258
    goto :goto_a

    .line 21205
    :cond_19
    invoke-virtual {v7}, Lhjm;->e()I

    .line 22205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 23205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 24205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 25205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 26205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 6270
    invoke-virtual {v7}, Lhjm;->b()Z

    move-result v3

    .line 6271
    if-eqz v3, :cond_1f

    invoke-virtual {v7}, Lhjm;->b()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 26320
    const/4 v3, 0x0

    move v5, v3

    :goto_b
    const/4 v3, 0x4

    if-ge v5, v3, :cond_1f

    .line 26321
    const/4 v3, 0x0

    move v4, v3

    :goto_c
    const/4 v3, 0x6

    if-ge v4, v3, :cond_1e

    .line 26322
    invoke-virtual {v7}, Lhjm;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 27205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 26321
    :cond_1a
    const/4 v3, 0x3

    if-ne v5, v3, :cond_1d

    const/4 v3, 0x3

    :goto_d
    add-int/2addr v3, v4

    move v4, v3

    goto :goto_c

    .line 26326
    :cond_1b
    const/16 v3, 0x40

    const/4 v6, 0x1

    shl-int/lit8 v22, v5, 0x1

    add-int/lit8 v22, v22, 0x4

    shl-int v6, v6, v22

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 26327
    const/4 v3, 0x1

    if-le v5, v3, :cond_1c

    .line 26329
    invoke-virtual {v7}, Lhjm;->d()I

    .line 26331
    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v6, :cond_1a

    .line 26332
    invoke-virtual {v7}, Lhjm;->d()I

    .line 26331
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 26321
    :cond_1d
    const/4 v3, 0x1

    goto :goto_d

    .line 26320
    :cond_1e
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_b

    .line 6274
    :cond_1f
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Lhjm;->b(I)V

    .line 6275
    invoke-virtual {v7}, Lhjm;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 6277
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lhjm;->b(I)V

    .line 28205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 29205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 6280
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lhjm;->b(I)V

    .line 30205
    :cond_20
    invoke-virtual {v7}, Lhjm;->e()I

    move-result v22

    .line 29345
    const/4 v5, 0x0

    .line 29351
    const/4 v4, 0x0

    .line 29352
    const/4 v3, 0x0

    move v6, v3

    move v3, v4

    move v4, v5

    :goto_f
    move/from16 v0, v22

    if-ge v6, v0, :cond_25

    .line 29353
    if-eqz v6, :cond_2f

    .line 29354
    invoke-virtual {v7}, Lhjm;->b()Z

    move-result v4

    move v5, v4

    .line 29356
    :goto_10
    if-eqz v5, :cond_22

    .line 29357
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lhjm;->b(I)V

    .line 31205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 29359
    const/4 v4, 0x0

    :goto_11
    if-gt v4, v3, :cond_24

    .line 29360
    invoke-virtual {v7}, Lhjm;->b()Z

    move-result v23

    if-eqz v23, :cond_21

    .line 29361
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Lhjm;->b(I)V

    .line 29359
    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 32205
    :cond_22
    invoke-virtual {v7}, Lhjm;->e()I

    move-result v23

    .line 33205
    invoke-virtual {v7}, Lhjm;->e()I

    move-result v24

    .line 29367
    add-int v3, v23, v24

    .line 29368
    const/4 v4, 0x0

    :goto_12
    move/from16 v0, v23

    if-ge v4, v0, :cond_23

    .line 34205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 29370
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Lhjm;->b(I)V

    .line 29368
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 29372
    :cond_23
    const/4 v4, 0x0

    :goto_13
    move/from16 v0, v24

    if-ge v4, v0, :cond_24

    .line 35205
    invoke-virtual {v7}, Lhjm;->e()I

    .line 29374
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Lhjm;->b(I)V

    .line 29372
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 29352
    :cond_24
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    goto :goto_f

    .line 6284
    :cond_25
    invoke-virtual {v7}, Lhjm;->b()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 6286
    const/4 v3, 0x0

    .line 36205
    :goto_14
    invoke-virtual {v7}, Lhjm;->e()I

    move-result v4

    .line 6286
    if-ge v3, v4, :cond_26

    .line 6287
    add-int/lit8 v4, v11, 0x4

    .line 6289
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Lhjm;->b(I)V

    .line 6286
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 6292
    :cond_26
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Lhjm;->b(I)V

    .line 6293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6294
    invoke-virtual {v7}, Lhjm;->b()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 6295
    invoke-virtual {v7}, Lhjm;->b()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 6296
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Lhjm;->c(I)I

    move-result v4

    .line 6297
    const/16 v5, 0xff

    if-ne v4, v5, :cond_28

    .line 6298
    const/16 v4, 0x10

    invoke-virtual {v7, v4}, Lhjm;->c(I)I

    move-result v4

    .line 6299
    const/16 v5, 0x10

    invoke-virtual {v7, v5}, Lhjm;->c(I)I

    move-result v5

    .line 6300
    if-eqz v4, :cond_27

    if-eqz v5, :cond_27

    .line 6301
    int-to-float v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    :cond_27
    move v11, v3

    .line 6311
    :goto_15
    const/4 v3, 0x0

    const-string v4, "video/hevc"

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    .line 6313
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 6311
    invoke-static/range {v3 .. v11}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;F)Lgxf;

    move-result-object v3

    .line 3182
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Lhcf;->a(Lgxf;)V

    .line 3183
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lher;->a:Z

    goto/16 :goto_2

    .line 6303
    :cond_28
    sget-object v5, Lhjj;->b:[F

    array-length v5, v5

    if-ge v4, v5, :cond_29

    .line 6304
    sget-object v3, Lhjj;->b:[F

    aget v3, v3, v4

    move v11, v3

    goto :goto_15

    .line 6306
    :cond_29
    const-string v5, "H265Reader"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    move v11, v3

    goto :goto_15

    .line 37433
    :cond_2b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 37439
    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 37440
    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 37154
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lher;->e:Lhev;

    invoke-virtual {v2, v15}, Lhev;->a(I)V

    .line 37155
    move-object/from16 v0, p0

    iget-object v2, v0, Lher;->f:Lhev;

    invoke-virtual {v2, v15}, Lhev;->a(I)V

    .line 37156
    move-object/from16 v0, p0

    iget-object v2, v0, Lher;->g:Lhev;

    invoke-virtual {v2, v15}, Lhev;->a(I)V

    goto/16 :goto_6

    :cond_2f
    move v5, v4

    goto/16 :goto_10
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
