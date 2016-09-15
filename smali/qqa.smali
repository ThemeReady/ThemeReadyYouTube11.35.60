.class public final Lqqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field private static final h:I


# instance fields
.field public e:Ljava/util/List;

.field public f:Z

.field public g:Lqru;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "ytmp"

    invoke-static {v0}, Lhjy;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqqa;->a:I

    .line 24
    const-string v0, "mshp"

    invoke-static {v0}, Lhjy;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqqa;->b:I

    .line 25
    const-string v0, "raw "

    invoke-static {v0}, Lhjy;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqqa;->c:I

    .line 26
    const-string v0, "dfl8"

    invoke-static {v0}, Lhjy;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqqa;->d:I

    .line 27
    const-string v0, "mesh"

    invoke-static {v0}, Lhjy;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqqa;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqqa;->e:Ljava/util/List;

    .line 45
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 248
    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static a([BII[I)[B
    .locals 11

    .prologue
    const v0, 0x186a0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 257
    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 258
    invoke-virtual {v6, p0, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 260
    new-array v1, v0, [B

    move v2, v4

    .line 265
    :goto_0
    sub-int v5, v0, v2

    .line 266
    :try_start_0
    invoke-virtual {v6, v1, v2, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    add-int/2addr v5, v2

    .line 267
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    .line 268
    :goto_1
    if-eqz v2, :cond_2

    .line 4282
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 4283
    const/4 v7, 0x0

    const/4 v8, 0x0

    array-length v9, v1

    invoke-static {v1, v7, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    array-length v1, v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_2
    if-nez v2, :cond_1

    .line 276
    aput v5, p3, v4

    .line 277
    :goto_3
    return-object v0

    :cond_0
    move v2, v4

    .line 267
    goto :goto_1

    .line 274
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    move v2, v5

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_2
.end method


# virtual methods
.method public final a(Lhjn;II)V
    .locals 23

    .prologue
    .line 125
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lqqa;->i:I

    .line 1100
    move-object/from16 v0, p1

    iget v2, v0, Lhjn;->b:I

    .line 127
    new-instance v3, Lqru;

    move/from16 v0, p3

    invoke-direct {v3, v0}, Lqru;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lqqa;->g:Lqru;

    move v10, v2

    .line 128
    :goto_0
    move/from16 v0, p2

    if-ge v10, v0, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lqqa;->f:Z

    if-nez v2, :cond_0

    .line 129
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lhjn;->b(I)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lhjn;->j()I

    move-result v11

    .line 131
    if-nez v11, :cond_1

    .line 132
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lqqa;->f:Z

    .line 146
    :cond_0
    :goto_1
    return-void

    .line 135
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhjn;->j()I

    move-result v2

    .line 136
    sget v3, Lqqa;->h:I

    if-ne v2, v3, :cond_4

    .line 137
    move-object/from16 v0, p0

    iget v2, v0, Lqqa;->i:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 138
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lqqa;->f:Z

    goto :goto_1

    .line 1149
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhjn;->j()I

    move-result v12

    .line 1150
    const/16 v2, 0x2710

    if-le v12, v2, :cond_5

    .line 1151
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lqqa;->f:Z

    .line 142
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lqqa;->i:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lqqa;->i:I

    .line 144
    :cond_4
    add-int v2, v10, v11

    move v10, v2

    .line 145
    goto :goto_0

    .line 1154
    :cond_5
    new-array v13, v12, [F

    .line 1155
    const/4 v2, 0x0

    .line 1156
    :goto_3
    if-ge v2, v12, :cond_6

    .line 1157
    add-int/lit8 v3, v2, 0x1

    .line 1333
    invoke-virtual/range {p1 .. p1}, Lhjn;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 1157
    aput v4, v13, v2

    move v2, v3

    goto :goto_3

    .line 1160
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lhjn;->j()I

    move-result v14

    .line 1161
    const/16 v2, 0x7d00

    if-le v14, v2, :cond_7

    .line 1162
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lqqa;->f:Z

    goto :goto_2

    .line 1165
    :cond_7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    .line 1166
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, v12

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v15, v2

    .line 1167
    const/4 v8, 0x0

    .line 1168
    const/4 v7, 0x0

    .line 1169
    const/4 v6, 0x0

    .line 1170
    const/4 v5, 0x0

    .line 1171
    const/4 v4, 0x0

    .line 1172
    const/4 v3, 0x0

    .line 1173
    new-instance v18, Lhjm;

    move-object/from16 v0, p1

    iget-object v2, v0, Lhjn;->a:[B

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lhjm;-><init>([B)V

    .line 2100
    move-object/from16 v0, p1

    iget v2, v0, Lhjn;->b:I

    .line 1174
    shl-int/lit8 v2, v2, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhjm;->a(I)V

    .line 1175
    mul-int/lit8 v2, v14, 0x5

    new-array v0, v2, [F

    move-object/from16 v19, v0

    .line 1176
    const/4 v2, 0x0

    move/from16 v22, v2

    move v2, v3

    move/from16 v3, v22

    .line 1177
    :goto_4
    add-int/lit8 v9, v8, 0x1

    if-ge v8, v14, :cond_b

    .line 1178
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lhjm;->c(I)I

    move-result v8

    invoke-static {v8}, Lqqa;->a(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 1179
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lhjm;->c(I)I

    move-result v7

    invoke-static {v7}, Lqqa;->a(I)I

    move-result v7

    add-int/2addr v7, v6

    .line 1180
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lhjm;->c(I)I

    move-result v6

    invoke-static {v6}, Lqqa;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    .line 1181
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lhjm;->c(I)I

    move-result v5

    invoke-static {v5}, Lqqa;->a(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 1182
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lhjm;->c(I)I

    move-result v4

    invoke-static {v4}, Lqqa;->a(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 2252
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v2, v12, :cond_8

    if-lt v4, v12, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 1183
    :goto_5
    if-eqz v2, :cond_a

    .line 1184
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lqqa;->f:Z

    goto/16 :goto_2

    .line 2252
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 1187
    :cond_a
    add-int/lit8 v2, v3, 0x1

    aget v20, v13, v8

    aput v20, v19, v3

    .line 1188
    add-int/lit8 v3, v2, 0x1

    aget v20, v13, v7

    aput v20, v19, v2

    .line 1189
    add-int/lit8 v2, v3, 0x1

    aget v20, v13, v6

    aput v20, v19, v3

    .line 1190
    add-int/lit8 v3, v2, 0x1

    aget v20, v13, v5

    aput v20, v19, v2

    .line 1192
    add-int/lit8 v2, v3, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    aget v21, v13, v4

    sub-float v20, v20, v21

    aput v20, v19, v3

    move v3, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    goto/16 :goto_4

    .line 3089
    :cond_b
    move-object/from16 v0, v18

    iget v2, v0, Lhjm;->b:I

    shl-int/lit8 v2, v2, 0x3

    move-object/from16 v0, v18

    iget v3, v0, Lhjm;->c:I

    add-int/2addr v2, v3

    .line 1196
    add-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, -0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhjm;->a(I)V

    .line 1197
    const/16 v2, 0x20

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhjm;->c(I)I

    .line 1200
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhjm;->c(I)I

    .line 1201
    const/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhjm;->c(I)I

    move-result v4

    .line 1202
    const/16 v2, 0x20

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lhjm;->c(I)I

    move-result v5

    .line 1203
    const v2, 0x1f400

    if-le v5, v2, :cond_c

    .line 1204
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lqqa;->f:Z

    goto/16 :goto_2

    .line 1207
    :cond_c
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v6, v14

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 1208
    const/4 v2, 0x0

    .line 1209
    const/4 v3, 0x0

    .line 1210
    mul-int/lit8 v7, v5, 0x3

    new-array v7, v7, [F

    .line 1211
    shl-int/lit8 v8, v5, 0x1

    new-array v8, v8, [F

    .line 1212
    :goto_6
    if-ge v3, v5, :cond_e

    .line 1213
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lhjm;->c(I)I

    move-result v9

    invoke-static {v9}, Lqqa;->a(I)I

    move-result v9

    add-int/2addr v2, v9

    .line 1214
    if-lt v2, v14, :cond_d

    .line 1215
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lqqa;->f:Z

    goto/16 :goto_2

    .line 1218
    :cond_d
    mul-int/lit8 v9, v3, 0x3

    mul-int/lit8 v12, v2, 0x5

    aget v12, v19, v12

    aput v12, v7, v9

    .line 1219
    mul-int/lit8 v9, v3, 0x3

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v12, v2, 0x5

    add-int/lit8 v12, v12, 0x1

    aget v12, v19, v12

    aput v12, v7, v9

    .line 1220
    mul-int/lit8 v9, v3, 0x3

    add-int/lit8 v9, v9, 0x2

    mul-int/lit8 v12, v2, 0x5

    add-int/lit8 v12, v12, 0x2

    aget v12, v19, v12

    aput v12, v7, v9

    .line 1221
    shl-int/lit8 v9, v3, 0x1

    mul-int/lit8 v12, v2, 0x5

    add-int/lit8 v12, v12, 0x3

    aget v12, v19, v12

    aput v12, v8, v9

    .line 1222
    shl-int/lit8 v9, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v12, v2, 0x5

    add-int/lit8 v12, v12, 0x4

    aget v12, v19, v12

    aput v12, v8, v9

    .line 1223
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1225
    :cond_e
    const/4 v2, 0x4

    .line 1226
    packed-switch v4, :pswitch_data_0

    .line 1236
    :goto_7
    new-instance v3, Lqrv;

    invoke-direct {v3}, Lqrv;-><init>()V

    .line 1237
    new-instance v4, Lqrw;

    invoke-direct {v4, v7, v8, v2}, Lqrw;-><init>([F[FI)V

    .line 3094
    iget-object v2, v3, Lqrv;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    move-object/from16 v0, p0

    iget v2, v0, Lqqa;->i:I

    if-nez v2, :cond_f

    .line 1241
    move-object/from16 v0, p0

    iget-object v2, v0, Lqqa;->g:Lqru;

    .line 4025
    iget-object v2, v2, Lqru;->b:[Lqrv;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    goto/16 :goto_2

    .line 1228
    :pswitch_0
    const/4 v2, 0x5

    .line 1229
    goto :goto_7

    .line 1231
    :pswitch_1
    const/4 v2, 0x6

    goto :goto_7

    .line 1242
    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lqqa;->i:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 1243
    move-object/from16 v0, p0

    iget-object v2, v0, Lqqa;->g:Lqru;

    .line 4036
    iget-object v2, v2, Lqru;->b:[Lqrv;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    goto/16 :goto_2

    .line 1226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
