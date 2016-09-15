.class public final Lhcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbo;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:J

.field private final e:Lhjn;

.field private final f:Lhji;

.field private g:Lhbq;

.field private h:Lhcf;

.field private i:I

.field private j:Lhby;

.field private k:Lhcq;

.field private l:J

.field private m:J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "Xing"

    invoke-static {v0}, Lhjy;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhcp;->a:I

    .line 53
    const-string v0, "Info"

    invoke-static {v0}, Lhjy;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhcp;->b:I

    .line 54
    const-string v0, "VBRI"

    invoke-static {v0}, Lhjy;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhcp;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhcp;-><init>(B)V

    .line 77
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide v2, p0, Lhcp;->d:J

    .line 87
    new-instance v0, Lhjn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhcp;->e:Lhjn;

    .line 88
    new-instance v0, Lhji;

    invoke-direct {v0}, Lhji;-><init>()V

    iput-object v0, p0, Lhcp;->f:Lhji;

    .line 89
    iput-wide v2, p0, Lhcp;->l:J

    .line 90
    return-void
.end method

.method private final a(Lhbp;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const v9, -0x1f400

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 210
    invoke-interface {p1}, Lhbp;->a()V

    .line 211
    invoke-interface {p1}, Lhbp;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 212
    invoke-static {p1}, Lhco;->a(Lhbp;)Lhby;

    move-result-object v0

    iput-object v0, p0, Lhcp;->j:Lhby;

    .line 213
    invoke-interface {p1}, Lhbp;->b()J

    move-result-wide v0

    long-to-int v0, v0

    .line 214
    if-nez p2, :cond_0

    .line 215
    invoke-interface {p1, v0}, Lhbp;->b(I)V

    :cond_0
    move v4, v0

    move v1, v2

    move v5, v2

    move v6, v2

    .line 219
    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x1000

    if-ne v6, v0, :cond_1

    move v0, v2

    .line 263
    :goto_1
    return v0

    .line 222
    :cond_1
    if-nez p2, :cond_2

    const/high16 v0, 0x20000

    if-ne v6, v0, :cond_2

    .line 223
    new-instance v0, Lgxi;

    const-string v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_2
    iget-object v0, p0, Lhcp;->e:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    invoke-interface {p1, v0, v2, v10, v3}, Lhbp;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 226
    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lhcp;->e:Lhjn;

    invoke-virtual {v0, v2}, Lhjn;->b(I)V

    .line 229
    iget-object v0, p0, Lhcp;->e:Lhjn;

    invoke-virtual {v0}, Lhjn;->j()I

    move-result v0

    .line 231
    if-eqz v1, :cond_4

    and-int v7, v0, v9

    and-int v8, v1, v9

    if-ne v7, v8, :cond_5

    .line 233
    :cond_4
    invoke-static {v0}, Lhji;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 237
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 238
    if-eqz p2, :cond_6

    .line 239
    invoke-interface {p1}, Lhbp;->a()V

    .line 240
    add-int v1, v4, v0

    invoke-interface {p1, v1}, Lhbp;->c(I)V

    move v1, v2

    move v5, v2

    move v6, v0

    goto :goto_0

    .line 242
    :cond_6
    invoke-interface {p1, v3}, Lhbp;->b(I)V

    move v1, v2

    move v5, v2

    move v6, v0

    goto :goto_0

    .line 246
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 247
    if-ne v5, v3, :cond_8

    .line 248
    iget-object v1, p0, Lhcp;->f:Lhji;

    invoke-static {v0, v1}, Lhji;->a(ILhji;)Z

    .line 253
    :goto_2
    add-int/lit8 v1, v7, -0x4

    invoke-interface {p1, v1}, Lhbp;->c(I)V

    move v1, v0

    .line 255
    goto :goto_0

    .line 250
    :cond_8
    if-eq v5, v10, :cond_9

    move v0, v1

    goto :goto_2

    .line 257
    :cond_9
    if-eqz p2, :cond_a

    .line 258
    add-int v0, v4, v6

    invoke-interface {p1, v0}, Lhbp;->b(I)V

    .line 262
    :goto_3
    iput v1, p0, Lhcp;->i:I

    move v0, v3

    .line 263
    goto :goto_1

    .line 260
    :cond_a
    invoke-interface {p1}, Lhbp;->a()V

    goto :goto_3

    :cond_b
    move v4, v2

    move v1, v2

    move v5, v2

    move v6, v2

    goto :goto_0
.end method

.method private final b(Lhbp;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 198
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lhcp;->a(Lhbp;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 200
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhbp;Lhbz;)I
    .locals 10

    .prologue
    .line 120
    iget v0, p0, Lhcp;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lhcp;->b(Lhbp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, -0x1

    .line 2158
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lhcp;->k:Lhcq;

    if-nez v0, :cond_6

    .line 1279
    new-instance v1, Lhjn;

    iget-object v0, p0, Lhcp;->f:Lhji;

    iget v0, v0, Lhji;->c:I

    invoke-direct {v1, v0}, Lhjn;-><init>(I)V

    .line 1280
    iget-object v0, v1, Lhjn;->a:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lhcp;->f:Lhji;

    iget v3, v3, Lhji;->c:I

    invoke-interface {p1, v0, v2, v3}, Lhbp;->c([BII)V

    .line 1282
    invoke-interface {p1}, Lhbp;->c()J

    move-result-wide v2

    .line 1283
    invoke-interface {p1}, Lhbp;->d()J

    move-result-wide v4

    .line 1286
    iget-object v0, p0, Lhcp;->f:Lhji;

    iget v0, v0, Lhji;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 1287
    iget-object v0, p0, Lhcp;->f:Lhji;

    iget v0, v0, Lhji;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    const/16 v0, 0x24

    move v6, v0

    .line 1289
    :goto_1
    invoke-virtual {v1, v6}, Lhjn;->b(I)V

    .line 1290
    invoke-virtual {v1}, Lhjn;->j()I

    move-result v0

    .line 1291
    sget v7, Lhcp;->a:I

    if-eq v0, v7, :cond_1

    sget v7, Lhcp;->b:I

    if-ne v0, v7, :cond_a

    .line 1292
    :cond_1
    iget-object v0, p0, Lhcp;->f:Lhji;

    invoke-static/range {v0 .. v5}, Lhcs;->a(Lhji;Lhjn;JJ)Lhcs;

    move-result-object v0

    iput-object v0, p0, Lhcp;->k:Lhcq;

    .line 1293
    iget-object v0, p0, Lhcp;->k:Lhcq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhcp;->j:Lhby;

    if-nez v0, :cond_2

    .line 1295
    invoke-interface {p1}, Lhbp;->a()V

    .line 1296
    add-int/lit16 v0, v6, 0x8d

    invoke-interface {p1, v0}, Lhbp;->c(I)V

    .line 1297
    iget-object v0, p0, Lhcp;->e:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lhbp;->c([BII)V

    .line 1298
    iget-object v0, p0, Lhcp;->e:Lhjn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhjn;->b(I)V

    .line 1299
    iget-object v0, p0, Lhcp;->e:Lhjn;

    invoke-virtual {v0}, Lhjn;->g()I

    move-result v0

    invoke-static {v0}, Lhby;->a(I)Lhby;

    move-result-object v0

    iput-object v0, p0, Lhcp;->j:Lhby;

    .line 1301
    :cond_2
    iget-object v0, p0, Lhcp;->f:Lhji;

    iget v0, v0, Lhji;->c:I

    invoke-interface {p1, v0}, Lhbp;->b(I)V

    .line 1312
    :cond_3
    :goto_2
    iget-object v0, p0, Lhcp;->k:Lhcq;

    if-nez v0, :cond_4

    .line 1315
    invoke-interface {p1}, Lhbp;->a()V

    .line 1316
    iget-object v0, p0, Lhcp;->e:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lhbp;->c([BII)V

    .line 1317
    iget-object v0, p0, Lhcp;->e:Lhjn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhjn;->b(I)V

    .line 1318
    iget-object v0, p0, Lhcp;->e:Lhjn;

    invoke-virtual {v0}, Lhjn;->j()I

    move-result v0

    iget-object v1, p0, Lhcp;->f:Lhji;

    invoke-static {v0, v1}, Lhji;->a(ILhji;)Z

    .line 1319
    new-instance v0, Lhcn;

    invoke-interface {p1}, Lhbp;->c()J

    move-result-wide v1

    iget-object v3, p0, Lhcp;->f:Lhji;

    iget v3, v3, Lhji;->f:I

    invoke-direct/range {v0 .. v5}, Lhcn;-><init>(JIJ)V

    iput-object v0, p0, Lhcp;->k:Lhcq;

    .line 125
    :cond_4
    iget-object v0, p0, Lhcp;->g:Lhbq;

    iget-object v1, p0, Lhcp;->k:Lhcq;

    invoke-interface {v0, v1}, Lhbq;->a(Lhcd;)V

    .line 126
    const/4 v0, 0x0

    iget-object v1, p0, Lhcp;->f:Lhji;

    iget-object v1, v1, Lhji;->b:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    iget-object v4, p0, Lhcp;->k:Lhcq;

    .line 127
    invoke-interface {v4}, Lhcq;->b()J

    move-result-wide v4

    iget-object v6, p0, Lhcp;->f:Lhji;

    iget v6, v6, Lhji;->e:I

    iget-object v7, p0, Lhcp;->f:Lhji;

    iget v7, v7, Lhji;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 126
    invoke-static/range {v0 .. v9}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lgxf;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lhcp;->j:Lhby;

    if-eqz v1, :cond_5

    .line 130
    iget-object v1, p0, Lhcp;->j:Lhby;

    iget v1, v1, Lhby;->a:I

    iget-object v2, p0, Lhcp;->j:Lhby;

    iget v2, v2, Lhby;->b:I

    .line 131
    invoke-virtual {v0, v1, v2}, Lgxf;->b(II)Lgxf;

    move-result-object v0

    .line 133
    :cond_5
    iget-object v1, p0, Lhcp;->h:Lhcf;

    invoke-interface {v1, v0}, Lhcf;->a(Lgxf;)V

    .line 2139
    :cond_6
    iget v0, p0, Lhcp;->n:I

    if-nez v0, :cond_f

    .line 2172
    invoke-interface {p1}, Lhbp;->a()V

    .line 2173
    iget-object v0, p0, Lhcp;->e:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lhbp;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2174
    const/4 v0, 0x0

    .line 2140
    :goto_3
    if-nez v0, :cond_d

    .line 2141
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1287
    :cond_7
    const/16 v0, 0x15

    move v6, v0

    goto/16 :goto_1

    .line 1288
    :cond_8
    iget-object v0, p0, Lhcp;->f:Lhji;

    iget v0, v0, Lhji;->e:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/16 v0, 0x15

    move v6, v0

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xd

    move v6, v0

    goto/16 :goto_1

    .line 1304
    :cond_a
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lhjn;->b(I)V

    .line 1305
    invoke-virtual {v1}, Lhjn;->j()I

    move-result v0

    .line 1306
    sget v6, Lhcp;->c:I

    if-ne v0, v6, :cond_3

    .line 1307
    iget-object v0, p0, Lhcp;->f:Lhji;

    invoke-static/range {v0 .. v5}, Lhcr;->a(Lhji;Lhjn;JJ)Lhcr;

    move-result-object v0

    iput-object v0, p0, Lhcp;->k:Lhcq;

    .line 1308
    iget-object v0, p0, Lhcp;->f:Lhji;

    iget v0, v0, Lhji;->c:I

    invoke-interface {p1, v0}, Lhbp;->b(I)V

    goto/16 :goto_2

    .line 2177
    :cond_b
    iget-object v0, p0, Lhcp;->e:Lhjn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhjn;->b(I)V

    .line 2178
    iget-object v0, p0, Lhcp;->e:Lhjn;

    invoke-virtual {v0}, Lhjn;->j()I

    move-result v0

    .line 2179
    const v1, -0x1f400

    and-int/2addr v1, v0

    iget v2, p0, Lhcp;->i:I

    const v3, -0x1f400

    and-int/2addr v2, v3

    if-ne v1, v2, :cond_c

    .line 2180
    invoke-static {v0}, Lhji;->a(I)I

    move-result v1

    .line 2181
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 2182
    iget-object v1, p0, Lhcp;->f:Lhji;

    invoke-static {v0, v1}, Lhji;->a(ILhji;)Z

    .line 2183
    const/4 v0, 0x1

    goto :goto_3

    .line 2187
    :cond_c
    const/4 v0, 0x0

    iput v0, p0, Lhcp;->i:I

    .line 2188
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lhbp;->b(I)V

    .line 2189
    invoke-direct {p0, p1}, Lhcp;->b(Lhbp;)Z

    move-result v0

    goto :goto_3

    .line 2143
    :cond_d
    iget-wide v0, p0, Lhcp;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 2144
    iget-object v0, p0, Lhcp;->k:Lhcq;

    invoke-interface {p1}, Lhbp;->c()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lhcq;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhcp;->l:J

    .line 2145
    iget-wide v0, p0, Lhcp;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 2146
    iget-object v0, p0, Lhcp;->k:Lhcq;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lhcq;->a(J)J

    move-result-wide v0

    .line 2147
    iget-wide v2, p0, Lhcp;->l:J

    iget-wide v4, p0, Lhcp;->d:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhcp;->l:J

    .line 2150
    :cond_e
    iget-object v0, p0, Lhcp;->f:Lhji;

    iget v0, v0, Lhji;->c:I

    iput v0, p0, Lhcp;->n:I

    .line 2152
    :cond_f
    iget-object v0, p0, Lhcp;->h:Lhcf;

    iget v1, p0, Lhcp;->n:I

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lhcf;->a(Lhbp;IZ)I

    move-result v0

    .line 2153
    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 2154
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 2156
    :cond_10
    iget v1, p0, Lhcp;->n:I

    sub-int v0, v1, v0

    iput v0, p0, Lhcp;->n:I

    .line 2157
    iget v0, p0, Lhcp;->n:I

    if-lez v0, :cond_11

    .line 2158
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2160
    :cond_11
    iget-wide v0, p0, Lhcp;->l:J

    iget-wide v2, p0, Lhcp;->m:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, p0, Lhcp;->f:Lhji;

    iget v4, v4, Lhji;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 2161
    iget-object v1, p0, Lhcp;->h:Lhcf;

    const/4 v4, 0x1

    iget-object v0, p0, Lhcp;->f:Lhji;

    iget v5, v0, Lhji;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lhcf;->a(JIII[B)V

    .line 2162
    iget-wide v0, p0, Lhcp;->m:J

    iget-object v2, p0, Lhcp;->f:Lhji;

    iget v2, v2, Lhji;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhcp;->m:J

    .line 2163
    const/4 v0, 0x0

    iput v0, p0, Lhcp;->n:I

    .line 2164
    const/4 v0, 0x0

    .line 135
    goto/16 :goto_0
.end method

.method public final a(Lhbq;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lhcp;->g:Lhbq;

    .line 100
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhbq;->b_(I)Lhcf;

    move-result-object v0

    iput-object v0, p0, Lhcp;->h:Lhcf;

    .line 101
    invoke-interface {p1}, Lhbq;->a()V

    .line 102
    return-void
.end method

.method public final a(Lhbp;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhcp;->a(Lhbp;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iput v2, p0, Lhcp;->i:I

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhcp;->m:J

    .line 108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhcp;->l:J

    .line 109
    iput v2, p0, Lhcp;->n:I

    .line 110
    return-void
.end method
