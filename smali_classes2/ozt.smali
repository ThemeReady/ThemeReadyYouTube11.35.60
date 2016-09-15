.class public final Lozt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final h:[I

.field private static final i:[I


# instance fields
.field final a:Lpej;

.field final b:Lpeg;

.field final c:Landroid/os/Handler;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field e:Ljava/util/concurrent/ScheduledFuture;

.field f:I

.field g:I

.field private final j:Lmfv;

.field private k:I

.field private l:I

.field private m:Ljava/util/ArrayDeque;

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 43
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lozt;->h:[I

    .line 44
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lozt;->i:[I

    return-void

    .line 43
    :array_0
    .array-data 4
        0x119400
        0x7d000
        0x0
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x5dc00
        0x1f400
        0x7d00
    .end array-data
.end method

.method public constructor <init>(Lpej;Lpeg;Landroid/os/Handler;Ljava/util/concurrent/ScheduledExecutorService;Lmfv;II)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const v0, 0x7fffffff

    iput v0, p0, Lozt;->g:I

    .line 69
    iput-wide v2, p0, Lozt;->n:J

    .line 72
    iput-wide v2, p0, Lozt;->o:J

    .line 94
    iput-object p5, p0, Lozt;->j:Lmfv;

    .line 95
    iput-object p1, p0, Lozt;->a:Lpej;

    .line 96
    iput-object p2, p0, Lozt;->b:Lpeg;

    .line 97
    iput-object p3, p0, Lozt;->c:Landroid/os/Handler;

    .line 98
    iput-object p4, p0, Lozt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    iput p6, p0, Lozt;->f:I

    .line 100
    const v0, 0x30d40

    iput v0, p0, Lozt;->k:I

    .line 101
    iput p7, p0, Lozt;->l:I

    .line 102
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lozt;->m:Ljava/util/ArrayDeque;

    .line 103
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 203
    const v0, 0x1f400

    add-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x3e80

    .line 204
    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 175
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lozt;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 176
    iget v1, p0, Lozt;->f:I

    sget-object v2, Lozt;->h:[I

    aget v2, v2, v0

    if-lt v1, v2, :cond_1

    .line 177
    sget-object v1, Lozt;->i:[I

    aget v0, v1, v0

    .line 178
    iget v1, p0, Lozt;->f:I

    div-int/2addr v1, v0

    .line 179
    add-int/2addr v1, p1

    mul-int/2addr v0, v1

    .line 180
    iget v1, p0, Lozt;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lozt;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 181
    iget v1, p0, Lozt;->f:I

    if-eq v0, v1, :cond_0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video bitrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->e(Ljava/lang/String;)V

    .line 183
    invoke-static {v0}, Lozt;->a(I)I

    move-result v1

    iput v1, p0, Lozt;->g:I

    .line 184
    iget v1, p0, Lozt;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Buffer limit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->e(Ljava/lang/String;)V

    .line 187
    iput v0, p0, Lozt;->f:I

    .line 188
    iget-object v0, p0, Lozt;->c:Landroid/os/Handler;

    new-instance v1, Lozv;

    invoke-direct {v1, p0}, Lozv;-><init>(Lozt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    :cond_0
    return-void

    .line 175
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 130
    iget-object v0, p0, Lozt;->a:Lpej;

    invoke-interface {v0}, Lpej;->g()I

    move-result v5

    .line 131
    if-gez v5, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lozt;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lozt;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 139
    :cond_2
    iget-object v0, p0, Lozt;->m:Ljava/util/ArrayDeque;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lozt;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
    if-gt v0, v1, :cond_3

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 147
    :cond_3
    add-int/lit8 v1, v3, -0x1

    :goto_2
    move v3, v1

    move v1, v0

    .line 152
    goto :goto_1

    .line 148
    :cond_4
    if-ge v0, v1, :cond_d

    .line 149
    add-int/lit8 v1, v3, 0x1

    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, p0, Lozt;->j:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v6

    .line 155
    if-gtz v3, :cond_6

    iget v0, p0, Lozt;->g:I

    if-lt v5, v0, :cond_7

    .line 156
    :cond_6
    iget-object v0, p0, Lozt;->j:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lozt;->n:J

    .line 157
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lozt;->b(I)V

    goto :goto_0

    .line 158
    :cond_7
    if-gtz v3, :cond_0

    int-to-double v0, v5

    iget v3, p0, Lozt;->g:I

    int-to-double v8, v3

    div-double/2addr v0, v8

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v0, v8

    if-gez v0, :cond_0

    .line 162
    iget-wide v0, p0, Lozt;->n:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_a

    move v0, v4

    .line 164
    :goto_3
    iget-wide v8, p0, Lozt;->o:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_c

    move v2, v4

    .line 166
    :cond_8
    :goto_4
    iget-wide v6, p0, Lozt;->n:J

    cmp-long v1, v6, v10

    if-ltz v1, :cond_9

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 167
    :cond_9
    iget-object v0, p0, Lozt;->j:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lozt;->o:J

    .line 168
    invoke-direct {p0, v4}, Lozt;->b(I)V

    goto/16 :goto_0

    .line 163
    :cond_a
    iget-wide v0, p0, Lozt;->n:J

    sub-long v0, v6, v0

    const-wide/16 v8, 0x7530

    cmp-long v0, v0, v8

    if-lez v0, :cond_b

    move v0, v4

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_3

    .line 165
    :cond_c
    iget-wide v8, p0, Lozt;->o:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x2710

    cmp-long v1, v6, v8

    if-lez v1, :cond_8

    move v2, v4

    goto :goto_4

    :cond_d
    move v1, v3

    goto :goto_2
.end method
