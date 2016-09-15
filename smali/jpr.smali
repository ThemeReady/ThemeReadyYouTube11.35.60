.class final Ljpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:D

.field b:Z

.field c:D

.field d:D

.field e:J

.field f:J

.field g:J

.field final h:[Ljava/lang/Long;

.field final i:[Ljava/lang/Long;

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Ljpp;

.field private final p:[Ljava/lang/Long;

.field private final q:[Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ljpr;->a:D

    .line 63
    iput-boolean v3, p0, Ljpr;->b:Z

    .line 69
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ljpr;->c:D

    .line 75
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ljpr;->d:D

    .line 97
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljpr;->h:[Ljava/lang/Long;

    .line 104
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljpr;->i:[Ljava/lang/Long;

    .line 111
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljpr;->p:[Ljava/lang/Long;

    .line 118
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljpr;->q:[Ljava/lang/Long;

    .line 153
    iput v3, p0, Ljpr;->n:I

    .line 158
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    iput-object v0, p0, Ljpr;->o:Ljpp;

    return-void
.end method


# virtual methods
.method public final a(JDDDZZ)V
    .locals 9

    .prologue
    .line 171
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_f

    .line 1211
    iget-wide v0, p0, Ljpr;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljpr;->f:J

    .line 1212
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p5, v0

    if-ltz v0, :cond_4

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p7, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 1214
    :goto_0
    if-eqz v3, :cond_0

    .line 1215
    iget-wide v0, p0, Ljpr;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljpr;->g:J

    .line 1216
    iget v0, p0, Ljpr;->l:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljpr;->l:I

    .line 1219
    :cond_0
    if-eqz p9, :cond_1

    .line 1220
    iget-wide v0, p0, Ljpr;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljpr;->e:J

    .line 1221
    iget v0, p0, Ljpr;->k:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljpr;->k:I

    .line 1262
    :cond_1
    sget-object v0, Ljps;->a:Ljps;

    .line 2031
    iget-wide v0, v0, Ljps;->f:D

    .line 1262
    cmpl-double v0, p3, v0

    if-ltz v0, :cond_5

    .line 1263
    sget-object v0, Ljps;->a:Ljps;

    move-object v2, v0

    .line 1225
    :goto_1
    if-eqz v2, :cond_b

    .line 1226
    invoke-virtual {v2}, Ljps;->ordinal()I

    move-result v1

    .line 1228
    iget-object v0, p0, Ljpr;->i:[Ljava/lang/Long;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    move v0, v1

    .line 1231
    :goto_2
    iget-object v4, p0, Ljpr;->p:[Ljava/lang/Long;

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 1232
    iget-object v4, p0, Ljpr;->p:[Ljava/lang/Long;

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1235
    iget-object v4, p0, Ljpr;->p:[Ljava/lang/Long;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Ljpr;->q:[Ljava/lang/Long;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 1236
    iget-object v4, p0, Ljpr;->q:[Ljava/lang/Long;

    iget-object v5, p0, Ljpr;->p:[Ljava/lang/Long;

    aget-object v5, v5, v0

    aput-object v5, v4, v0

    .line 1239
    :cond_2
    if-eqz v3, :cond_3

    .line 1240
    iget-object v4, p0, Ljpr;->h:[Ljava/lang/Long;

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1231
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1212
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 1264
    :cond_5
    sget-object v0, Ljps;->b:Ljps;

    .line 3031
    iget-wide v0, v0, Ljps;->f:D

    .line 1264
    cmpl-double v0, p3, v0

    if-ltz v0, :cond_6

    .line 1265
    sget-object v0, Ljps;->b:Ljps;

    move-object v2, v0

    goto :goto_1

    .line 1266
    :cond_6
    sget-object v0, Ljps;->c:Ljps;

    .line 4031
    iget-wide v0, v0, Ljps;->f:D

    .line 1266
    cmpl-double v0, p3, v0

    if-ltz v0, :cond_7

    .line 1267
    sget-object v0, Ljps;->c:Ljps;

    move-object v2, v0

    goto :goto_1

    .line 1268
    :cond_7
    sget-object v0, Ljps;->d:Ljps;

    .line 5031
    iget-wide v0, v0, Ljps;->f:D

    .line 1268
    cmpl-double v0, p3, v0

    if-ltz v0, :cond_8

    .line 1269
    sget-object v0, Ljps;->d:Ljps;

    move-object v2, v0

    goto/16 :goto_1

    .line 1270
    :cond_8
    sget-object v0, Ljps;->e:Ljps;

    .line 6031
    iget-wide v0, v0, Ljps;->f:D

    .line 1270
    cmpl-double v0, p3, v0

    if-lez v0, :cond_9

    .line 1271
    sget-object v0, Ljps;->e:Ljps;

    move-object v2, v0

    goto/16 :goto_1

    .line 1273
    :cond_9
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_1

    .line 1246
    :cond_a
    sget-object v0, Ljps;->c:Ljps;

    invoke-virtual {v0}, Ljps;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_b

    .line 1247
    iget v0, p0, Ljpr;->j:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljpr;->j:I

    .line 1248
    iget v0, p0, Ljpr;->m:I

    int-to-long v0, v0

    if-eqz v3, :cond_e

    :goto_3
    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Ljpr;->m:I

    .line 1253
    :cond_b
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Ljpr;->p:[Ljava/lang/Long;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 1254
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljps;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_c

    if-eqz p10, :cond_d

    .line 1256
    :cond_c
    iget-object v1, p0, Ljpr;->p:[Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1253
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1248
    :cond_e
    const-wide/16 p1, 0x0

    goto :goto_3

    .line 174
    :cond_f
    iget-wide v0, p0, Ljpr;->d:D

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ljpr;->d:D

    .line 175
    iget-wide v0, p0, Ljpr;->c:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_18

    move-wide v0, p3

    :goto_5
    iput-wide v0, p0, Ljpr;->c:D

    .line 176
    iget-wide v0, p0, Ljpr;->a:D

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ljpr;->a:D

    .line 177
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, p5, v0

    if-gez v0, :cond_10

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpr;->b:Z

    .line 6278
    :cond_10
    iget-object v0, p0, Ljpr;->o:Ljpp;

    .line 7066
    iget-object v0, v0, Ljpp;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 6279
    iget-object v0, p0, Ljpr;->o:Ljpp;

    sget-object v1, Ljpq;->c:Ljpq;

    invoke-virtual {v0, v1}, Ljpp;->a(Ljpq;)V

    .line 6280
    iget-object v0, p0, Ljpr;->o:Ljpp;

    sget-object v1, Ljpq;->f:Ljpq;

    invoke-virtual {v0, v1}, Ljpp;->a(Ljpq;)V

    .line 6281
    iget-object v0, p0, Ljpr;->o:Ljpp;

    sget-object v1, Ljpq;->i:Ljpq;

    invoke-virtual {v0, v1}, Ljpp;->a(Ljpq;)V

    .line 6282
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p5, v0

    if-ltz v0, :cond_19

    const/4 v0, 0x1

    .line 6284
    :goto_6
    sget-object v1, Ljps;->c:Ljps;

    .line 8031
    iget-wide v2, v1, Ljps;->f:D

    .line 6284
    cmpl-double v1, p3, v2

    if-ltz v1, :cond_11

    .line 6285
    iget-object v1, p0, Ljpr;->o:Ljpp;

    sget-object v2, Ljpq;->a:Ljpq;

    invoke-virtual {v1, v2}, Ljpp;->a(Ljpq;)V

    .line 6288
    :cond_11
    invoke-virtual {p0}, Ljpr;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6289
    iget-object v1, p0, Ljpr;->o:Ljpp;

    sget-object v2, Ljpq;->b:Ljpq;

    invoke-virtual {v1, v2}, Ljpp;->a(Ljpq;)V

    .line 6292
    :cond_12
    if-eqz v0, :cond_13

    .line 6293
    iget-object v1, p0, Ljpr;->o:Ljpp;

    sget-object v2, Ljpq;->d:Ljpq;

    invoke-virtual {v1, v2}, Ljpp;->a(Ljpq;)V

    .line 6296
    :cond_13
    sget-object v1, Ljps;->c:Ljps;

    .line 9031
    iget-wide v2, v1, Ljps;->f:D

    .line 6296
    cmpl-double v1, p3, v2

    if-ltz v1, :cond_14

    if-eqz v0, :cond_14

    .line 6297
    iget-object v1, p0, Ljpr;->o:Ljpp;

    sget-object v2, Ljpq;->g:Ljpq;

    invoke-virtual {v1, v2}, Ljpp;->a(Ljpq;)V

    .line 6300
    :cond_14
    invoke-virtual {p0}, Ljpr;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 6301
    iget-object v0, p0, Ljpr;->o:Ljpp;

    sget-object v1, Ljpq;->h:Ljpq;

    invoke-virtual {v0, v1}, Ljpp;->a(Ljpq;)V

    .line 6304
    :cond_15
    if-eqz p9, :cond_16

    .line 6305
    iget-object v0, p0, Ljpr;->o:Ljpp;

    sget-object v1, Ljpq;->e:Ljpq;

    invoke-virtual {v0, v1}, Ljpp;->a(Ljpq;)V

    .line 6308
    :cond_16
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_17

    .line 6309
    iget-object v0, p0, Ljpr;->o:Ljpp;

    sget-object v1, Ljpq;->j:Ljpq;

    invoke-virtual {v0, v1}, Ljpp;->a(Ljpq;)V

    .line 181
    :cond_17
    return-void

    .line 175
    :cond_18
    iget-wide v0, p0, Ljpr;->c:D

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto/16 :goto_5

    .line 6282
    :cond_19
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 187
    sget-object v0, Ljps;->c:Ljps;

    invoke-virtual {v0}, Ljps;->ordinal()I

    move-result v0

    .line 188
    iget-object v1, p0, Ljpr;->p:[Ljava/lang/Long;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Ljpr;->q:[Ljava/lang/Long;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 189
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[Ljava/lang/Long;
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Ljpr;->q:[Ljava/lang/Long;

    iget-object v1, p0, Ljpr;->q:[Ljava/lang/Long;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    return-object v0
.end method
