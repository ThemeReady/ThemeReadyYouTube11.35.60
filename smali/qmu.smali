.class public final Lqmu;
.super Lgxa;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private i:Ljava/util/ArrayDeque;

.field private j:Ljava/util/ArrayDeque;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Lqmw;

.field private final o:Lqnh;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:F

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxk;Lgwm;Lhak;Landroid/os/Handler;Lqmw;Lqnh;ZZZ)V
    .locals 15

    .prologue
    .line 99
    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/4 v11, 0x1

    const v14, 0x7fffffff

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v3 .. v14}, Lgxa;-><init>(Landroid/content/Context;Lgxk;Lgwm;IJLhak;ZLandroid/os/Handler;Lgxe;I)V

    .line 102
    move/from16 v0, p9

    iput-boolean v0, p0, Lqmu;->l:Z

    .line 103
    move/from16 v0, p10

    iput-boolean v0, p0, Lqmu;->k:Z

    .line 104
    if-eqz p8, :cond_0

    sget v2, Lhjy;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lqmu;->m:Z

    .line 105
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v2, p0, Lqmu;->i:Ljava/util/ArrayDeque;

    .line 106
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v2, p0, Lqmu;->j:Ljava/util/ArrayDeque;

    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lqmu;->t:F

    .line 108
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lqmu;->u:J

    .line 109
    move-object/from16 v0, p6

    iput-object v0, p0, Lqmu;->n:Lqmw;

    .line 110
    move-object/from16 v0, p7

    iput-object v0, p0, Lqmu;->o:Lqnh;

    .line 111
    return-void

    .line 104
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(IJZ)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lgxa;->a(IJZ)V

    .line 128
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 309
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 310
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lqmu;->t:F

    .line 314
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-super {p0, p1, p2}, Lgxa;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(JJZ)V
    .locals 1

    .prologue
    .line 172
    invoke-super/range {p0 .. p5}, Lgxa;->a(JJZ)V

    .line 173
    iput-wide p1, p0, Lqmu;->q:J

    .line 174
    return-void
.end method

.method protected final a(Lgxh;)V
    .locals 3

    .prologue
    .line 192
    invoke-super {p0, p1}, Lgxa;->a(Lgxh;)V

    .line 193
    iget-object v0, p0, Lqmu;->n:Lqmw;

    iget-object v1, p1, Lgxh;->a:Lgxf;

    iget-object v1, v1, Lgxf;->n:[B

    iget-object v2, p1, Lgxh;->a:Lgxf;

    iget v2, v2, Lgxf;->m:I

    invoke-interface {v0, v1, v2}, Lqmw;->a([BI)V

    .line 195
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 207
    iget-boolean v1, p0, Lqmu;->m:Z

    if-eqz v1, :cond_5

    .line 1215
    if-eqz p9, :cond_0

    .line 1216
    invoke-virtual {p0, p5, p8}, Lqmu;->a(Landroid/media/MediaCodec;I)V

    .line 1224
    :goto_0
    return v0

    .line 1344
    :cond_0
    iget-boolean v1, p0, Lgxa;->g:Z

    .line 1219
    if-nez v1, :cond_1

    .line 1220
    invoke-virtual {p0, p5, p8}, Lqmu;->c(Landroid/media/MediaCodec;I)V

    goto :goto_0

    .line 2097
    :cond_1
    iget v0, p0, Lgxr;->h:I

    .line 1223
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 1224
    const/4 v0, 0x0

    goto :goto_0

    .line 1226
    :cond_2
    iget-wide v0, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2235
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 2236
    iget-wide v2, p0, Lqmu;->u:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2237
    iput-wide v0, p0, Lqmu;->u:J

    .line 2238
    iput-wide v0, p0, Lqmu;->p:J

    .line 1228
    :goto_1
    iget-wide v2, p0, Lqmu;->p:J

    .line 1229
    iget-object v1, p0, Lqmu;->i:Ljava/util/ArrayDeque;

    iget-object v0, p0, Lqmu;->j:Ljava/util/ArrayDeque;

    .line 2247
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lqmv;

    invoke-direct {v0}, Lqmv;-><init>()V

    .line 2339
    :goto_2
    iput-object p5, v0, Lqmv;->a:Landroid/media/MediaCodec;

    .line 2340
    iput p8, v0, Lqmv;->b:I

    .line 2341
    iput-wide v2, v0, Lqmv;->c:J

    .line 1229
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2240
    :cond_3
    iget-wide v2, p0, Lqmu;->u:J

    sub-long v2, v0, v2

    .line 2241
    iput-wide v0, p0, Lqmu;->u:J

    .line 2242
    iget-wide v0, p0, Lqmu;->p:J

    long-to-float v2, v2

    iget v3, p0, Lqmu;->t:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqmu;->p:J

    goto :goto_1

    .line 2247
    :cond_4
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmv;

    goto :goto_2

    .line 209
    :cond_5
    invoke-super/range {p0 .. p9}, Lgxa;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLgxf;Lgxf;)Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lqmu;->l:Z

    if-nez v0, :cond_0

    .line 201
    invoke-super {p0, p1, p2, p3, p4}, Lgxa;->a(Landroid/media/MediaCodec;ZLgxf;Lgxf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 200
    goto :goto_0
.end method

.method protected final b(J)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 132
    invoke-super {p0, p1, p2}, Lgxa;->b(J)V

    .line 133
    iput-wide p1, p0, Lqmu;->q:J

    .line 134
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lqmu;->s:J

    .line 135
    iput-wide v2, p0, Lqmu;->r:J

    .line 136
    iget-object v0, p0, Lqmu;->j:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lqmu;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v0, p0, Lqmu;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 138
    iput-wide v2, p0, Lqmu;->u:J

    .line 139
    return-void
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lgxa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lqmu;->o:Lqnh;

    invoke-virtual {v0}, Lqnh;->a()V

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final doFrame(J)V
    .locals 9

    .prologue
    .line 265
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 268
    iget-wide v0, p0, Lqmu;->r:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 269
    iput-wide p1, p0, Lqmu;->r:J

    .line 273
    :cond_0
    iget-wide v0, p0, Lqmu;->r:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lqmu;->s:J

    add-long/2addr v0, v2

    .line 280
    const-wide/32 v2, 0x1c9c380

    sub-long v2, v0, v2

    .line 281
    const-wide/32 v4, 0xa7d8c0

    add-long/2addr v4, v0

    .line 284
    iget-object v0, p0, Lqmu;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmv;

    .line 285
    :goto_0
    if-eqz v0, :cond_1

    iget-wide v6, v0, Lqmv;->c:J

    cmp-long v1, v6, v2

    if-gez v1, :cond_1

    .line 286
    iget-object v1, v0, Lqmv;->a:Landroid/media/MediaCodec;

    iget v6, v0, Lqmv;->b:I

    invoke-virtual {p0, v1, v6}, Lqmu;->b(Landroid/media/MediaCodec;I)V

    .line 287
    iget-object v1, p0, Lqmu;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lqmu;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmv;

    goto :goto_0

    .line 292
    :cond_1
    if-eqz v0, :cond_2

    .line 293
    iget-wide v2, v0, Lqmv;->c:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 295
    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_1
    iget-object v1, v0, Lqmv;->a:Landroid/media/MediaCodec;

    iget v2, v0, Lqmv;->b:I

    invoke-virtual {p0, v1, v2}, Lqmu;->c(Landroid/media/MediaCodec;I)V

    .line 300
    iget-object v1, p0, Lqmu;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_2
    :goto_2
    return-void

    .line 302
    :cond_3
    iget-object v1, p0, Lqmu;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected final g()J
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lgxa;->g()J

    move-result-wide v0

    .line 165
    iget-object v2, p0, Lqmu;->o:Lqnh;

    invoke-virtual {v2, v0, v1}, Lqnh;->a(J)V

    .line 166
    return-wide v0
.end method

.method protected final i()V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0}, Lgxa;->i()V

    .line 144
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqmu;->r:J

    .line 145
    iget-wide v0, p0, Lqmu;->q:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lqmu;->s:J

    .line 147
    iget-boolean v0, p0, Lqmu;->m:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lqmu;->o:Lqnh;

    invoke-virtual {v0}, Lqnh;->b()V

    .line 151
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lgxa;->j()V

    .line 180
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 181
    return-void
.end method

.method protected final k()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lgxa;->k()V

    .line 186
    iget-object v0, p0, Lqmu;->j:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lqmu;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lqmu;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 188
    return-void
.end method

.method protected final p()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lgxa;->p()V

    .line 253
    iget-object v0, p0, Lqmu;->j:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lqmu;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget-object v0, p0, Lqmu;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 255
    return-void
.end method

.method protected final q()J
    .locals 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lqmu;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqmu;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x411a

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
