.class public final Lsqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IJIIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lsqg;->j:Ljava/lang/String;

    .line 200
    iput p2, p0, Lsqg;->k:I

    .line 201
    iput-wide p3, p0, Lsqg;->l:J

    .line 202
    iput p5, p0, Lsqg;->a:I

    .line 203
    iput p6, p0, Lsqg;->b:I

    .line 204
    move/from16 v0, p7

    iput v0, p0, Lsqg;->e:I

    .line 205
    move/from16 v0, p8

    iput v0, p0, Lsqg;->f:I

    .line 206
    move/from16 v0, p9

    iput v0, p0, Lsqg;->c:I

    .line 207
    move/from16 v0, p10

    iput v0, p0, Lsqg;->g:I

    .line 208
    move-object/from16 v0, p11

    iput-object v0, p0, Lsqg;->h:Ljava/lang/String;

    .line 209
    move-object/from16 v0, p12

    iput-object v0, p0, Lsqg;->i:Ljava/lang/String;

    .line 211
    invoke-direct {p0}, Lsqg;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lsqg;->d:[Ljava/lang/String;

    .line 212
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lsqg;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 213
    iget-object v3, p0, Lsqg;->d:[Ljava/lang/String;

    .line 1254
    iget-object v2, p0, Lsqg;->j:Ljava/lang/String;

    const-string v4, "$N"

    iget-object v5, p0, Lsqg;->h:Ljava/lang/String;

    .line 1255
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "$L"

    iget v5, p0, Lsqg;->k:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1256
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "$M"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1257
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "?sigh="

    iget-object v2, p0, Lsqg;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1258
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    aput-object v2, v3, v1

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1257
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/String;)Lsqg;
    .locals 16

    .prologue
    .line 143
    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_1

    .line 144
    :cond_0
    const/4 v3, 0x0

    .line 179
    :goto_0
    return-object v3

    .line 146
    :cond_1
    const-string v2, "#"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 147
    array-length v3, v2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 148
    const/4 v3, 0x0

    goto :goto_0

    .line 151
    :cond_2
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 152
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 153
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 154
    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 155
    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 156
    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 157
    const/4 v3, 0x6

    aget-object v14, v2, v3

    .line 158
    const/4 v3, 0x7

    aget-object v15, v2, v3

    .line 161
    if-lez v8, :cond_3

    if-lez v9, :cond_3

    if-lez v10, :cond_3

    if-lez v11, :cond_3

    if-lez v12, :cond_3

    if-gez v13, :cond_4

    .line 163
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 166
    :cond_4
    new-instance v3, Lsqg;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v15}, Lsqg;-><init>(Ljava/lang/String;IJIIIIIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v2

    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lsqg;->e:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lsqg;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lsqg;->f:I

    iget v1, p0, Lsqg;->c:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final a(J)I
    .locals 7

    .prologue
    .line 229
    iget v0, p0, Lsqg;->e:I

    add-int/lit8 v1, v0, -0x1

    .line 231
    iget v0, p0, Lsqg;->g:I

    if-nez v0, :cond_0

    .line 232
    iget v0, p0, Lsqg;->e:I

    int-to-float v0, v0

    .line 1262
    long-to-float v2, p1

    iget-wide v4, p0, Lsqg;->l:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 232
    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 236
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 234
    :cond_0
    long-to-float v0, p1

    iget v2, p0, Lsqg;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method
