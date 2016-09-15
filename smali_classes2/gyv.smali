.class public final Lgyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyu;


# instance fields
.field private final a:Lhgr;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:F


# direct methods
.method public constructor <init>(Lhgr;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x17d7840

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lgyv;->a:Lhgr;

    .line 204
    const v0, 0x7a1200

    iput v0, p0, Lgyv;->b:I

    .line 205
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lgyv;->c:J

    .line 206
    iput-wide v2, p0, Lgyv;->d:J

    .line 207
    iput-wide v2, p0, Lgyv;->e:J

    .line 208
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lgyv;->f:F

    .line 209
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J[Lgys;Lgyw;)V
    .locals 10

    .prologue
    .line 224
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 226
    :goto_0
    iget-object v5, p5, Lgyw;->c:Lgys;

    .line 227
    iget-object v2, p0, Lgyv;->a:Lhgr;

    invoke-interface {v2}, Lhgr;->a()J

    move-result-wide v2

    .line 1269
    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_2

    .line 1270
    iget v2, p0, Lgyv;->b:I

    int-to-long v2, v2

    .line 1271
    :goto_1
    const/4 v4, 0x0

    :goto_2
    array-length v6, p4

    if-ge v4, v6, :cond_4

    .line 1272
    aget-object v6, p4, v4

    .line 1273
    iget v7, v6, Lgys;->c:I

    int-to-long v8, v7

    cmp-long v7, v8, v2

    if-gtz v7, :cond_3

    move-object v2, v6

    .line 228
    :goto_3
    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    iget v3, v2, Lgys;->c:I

    iget v4, v5, Lgys;->c:I

    if-le v3, v4, :cond_5

    const/4 v3, 0x1

    move v4, v3

    .line 229
    :goto_4
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iget v3, v2, Lgys;->c:I

    iget v6, v5, Lgys;->c:I

    if-ge v3, v6, :cond_6

    const/4 v3, 0x1

    .line 230
    :goto_5
    if-eqz v4, :cond_a

    .line 231
    iget-wide v6, p0, Lgyv;->c:J

    cmp-long v3, v0, v6

    if-gez v3, :cond_7

    move-object v0, v5

    .line 259
    :goto_6
    if-eqz v5, :cond_0

    if-eq v0, v5, :cond_0

    .line 260
    const/4 v1, 0x3

    iput v1, p5, Lgyw;->b:I

    .line 262
    :cond_0
    iput-object v0, p5, Lgyw;->c:Lgys;

    .line 263
    return-void

    .line 225
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgza;

    iget-wide v0, v0, Lgza;->k:J

    sub-long/2addr v0, p2

    goto :goto_0

    .line 1270
    :cond_2
    long-to-float v2, v2

    iget v3, p0, Lgyv;->f:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    goto :goto_1

    .line 1271
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1278
    :cond_4
    array-length v2, p4

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p4, v2

    goto :goto_3

    .line 228
    :cond_5
    const/4 v3, 0x0

    move v4, v3

    goto :goto_4

    .line 229
    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    .line 235
    :cond_7
    iget-wide v6, p0, Lgyv;->e:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_b

    .line 239
    const/4 v0, 0x1

    move v1, v0

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 240
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgza;

    .line 241
    iget-wide v6, v0, Lgza;->j:J

    sub-long/2addr v6, p2

    .line 242
    iget-wide v8, p0, Lgyv;->e:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_8

    iget-object v3, v0, Lgza;->f:Lgys;

    iget v3, v3, Lgys;->c:I

    iget v4, v2, Lgys;->c:I

    if-ge v3, v4, :cond_8

    iget-object v3, v0, Lgza;->f:Lgys;

    iget v3, v3, Lgys;->e:I

    iget v4, v2, Lgys;->e:I

    if-ge v3, v4, :cond_8

    iget-object v3, v0, Lgza;->f:Lgys;

    iget v3, v3, Lgys;->e:I

    const/16 v4, 0x2d0

    if-ge v3, v4, :cond_8

    iget-object v0, v0, Lgza;->f:Lgys;

    iget v0, v0, Lgys;->d:I

    const/16 v3, 0x500

    if-ge v0, v3, :cond_8

    .line 248
    iput v1, p5, Lgyw;->a:I

    move-object v0, v2

    .line 249
    goto :goto_6

    .line 239
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto :goto_6

    .line 253
    :cond_a
    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    iget-wide v6, p0, Lgyv;->d:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_b

    move-object v0, v5

    .line 257
    goto :goto_6

    :cond_b
    move-object v0, v2

    goto/16 :goto_6
.end method
