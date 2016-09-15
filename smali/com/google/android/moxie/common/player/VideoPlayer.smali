.class public Lcom/google/android/moxie/common/player/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/moxie/common/player/VideoPlayer;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lxxz;

.field public c:Z

.field private e:Landroid/content/Context;

.field private f:Lgvx;

.field private g:[F

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private final j:Lhjp;

.field private k:I

.field private l:Landroid/graphics/SurfaceTexture;

.field private m:Landroid/view/Surface;

.field private n:I

.field private o:J

.field private p:J

.field private q:Z

.field private r:Lxxv;

.field private s:Lgxr;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private x:Lgwa;

.field private y:Lgxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxxz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:[F

    .line 38
    iput v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->k:I

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    iput-boolean v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:Z

    .line 59
    new-instance v0, Lxxw;

    invoke-direct {v0, p0}, Lxxw;-><init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 68
    new-instance v0, Lxxx;

    invoke-direct {v0, p0}, Lxxx;-><init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->x:Lgwa;

    .line 127
    new-instance v0, Lxxy;

    invoke-direct {v0}, Lxxy;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->y:Lgxe;

    .line 162
    iput-object p1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Lxxz;

    .line 164
    const/4 v0, 0x1

    const/16 v1, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lgvz;->a(III)Lgvx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    .line 165
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->x:Lgwa;

    invoke-interface {v0, v1}, Lgvx;->a(Lgwa;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    invoke-interface {v0, v3}, Lgvx;->a(Z)V

    .line 167
    new-instance v0, Lhjp;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    invoke-direct {v0, v1}, Lhjp;-><init>(Lgvx;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->j:Lhjp;

    .line 168
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->h:Landroid/os/Handler;

    .line 169
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Landroid/content/Context;

    const-string v1, "SpotlightPlayer"

    invoke-static {v0, v1}, Lhjy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->i:Ljava/lang/String;

    .line 170
    iput v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 171
    return-void
.end method

.method public static create(Landroid/content/Context;Lxxz;)Lcom/google/android/moxie/common/player/VideoPlayer;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Lcom/google/android/moxie/common/player/VideoPlayer;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->release()V

    .line 176
    :cond_0
    new-instance v0, Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-direct {v0, p0, p1}, Lcom/google/android/moxie/common/player/VideoPlayer;-><init>(Landroid/content/Context;Lxxz;)V

    .line 177
    sput-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Lcom/google/android/moxie/common/player/VideoPlayer;

    return-object v0
.end method

.method public static destroy()V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Lcom/google/android/moxie/common/player/VideoPlayer;

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->release()V

    .line 183
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 184
    return-void
.end method

.method public static getInstance()Lcom/google/android/moxie/common/player/VideoPlayer;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/google/android/moxie/common/player/VideoPlayer;->d:Lcom/google/android/moxie/common/player/VideoPlayer;

    return-object v0
.end method


# virtual methods
.method public bindTexture()V
    .locals 2

    .prologue
    .line 369
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 370
    const v0, 0x8d65

    iget v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->k:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 371
    return-void
.end method

.method public close()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 256
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    invoke-interface {v0}, Lgvx;->d()V

    .line 263
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 264
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:Landroid/graphics/SurfaceTexture;

    .line 265
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 266
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/view/Surface;

    .line 267
    new-array v0, v4, [I

    .line 268
    iget v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->k:I

    aput v1, v0, v3

    .line 269
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 270
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lgxr;

    .line 271
    iput-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Ljava/lang/String;

    .line 273
    iput v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    invoke-interface {v0}, Lgvx;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayerControl()Lhjp;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->j:Lhjp;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    return v0
.end method

.method public getTransformMatrix()[F
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:[F

    return-object v0
.end method

.method public isPaused()Z
    .locals 2

    .prologue
    .line 382
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    .line 378
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public open(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 197
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iput v7, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 200
    iput-object p1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Ljava/lang/String;

    .line 201
    iput p2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->u:I

    .line 202
    new-array v0, v7, [I

    .line 203
    invoke-static {v7, v0, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 204
    aget v0, v0, v8

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->k:I

    .line 205
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->k:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:Landroid/graphics/SurfaceTexture;

    .line 206
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->w:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 207
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/view/Surface;

    .line 208
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->n:I

    .line 210
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lgvx;->a(J)V

    .line 213
    iget-object v4, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->t:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->u:I

    .line 2219
    new-instance v0, Lxxv;

    invoke-direct {v0}, Lxxv;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Lxxv;

    .line 2220
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Lxxv;

    iget-object v6, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->y:Lgxe;

    invoke-static/range {v0 .. v6}, Lxya;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lgwg;Ljava/lang/String;ILgxe;)Lxya;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lgxr;

    .line 2222
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lgxr;

    if-eqz v0, :cond_2

    .line 2223
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    invoke-interface {v0, v8}, Lgvx;->a(Z)V

    .line 2224
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lgxr;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->m:Landroid/view/Surface;

    invoke-interface {v0, v1, v7, v2}, Lgvx;->a(Lgvy;ILjava/lang/Object;)V

    .line 2226
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    new-array v1, v7, [Lgxr;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->s:Lgxr;

    aput-object v2, v1, v8

    invoke-interface {v0, v1}, Lgvx;->a([Lgxr;)V

    .line 2227
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    move v0, v7

    .line 213
    :goto_1
    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/google/android/moxie/common/player/VideoPlayer;->close()V

    goto :goto_0

    :cond_2
    move v0, v8

    .line 2230
    goto :goto_1
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1235
    const-string v0, "audio/m4a"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    const/16 v0, 0xa

    .line 191
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->open(Ljava/lang/String;I)V

    .line 192
    return-void

    .line 1237
    :cond_0
    const-string v0, "video/mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1238
    const/4 v0, 0x3

    goto :goto_0

    .line 1239
    :cond_1
    const-string v0, "audio/mp3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1240
    const/4 v0, 0x4

    goto :goto_0

    .line 1241
    :cond_2
    const-string v0, "audio/aac"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1242
    const/16 v0, 0x9

    goto :goto_0

    .line 1243
    :cond_3
    const-string v0, "video/fmp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1244
    const/4 v0, 0x5

    goto :goto_0

    .line 1245
    :cond_4
    const-string v0, "video/webm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1246
    const/4 v0, 0x6

    goto :goto_0

    .line 1247
    :cond_5
    const-string v0, "video/mkv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1248
    const/4 v0, 0x7

    goto :goto_0

    .line 1249
    :cond_6
    const-string v0, "application/dash+xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1250
    const/4 v0, 0x0

    goto :goto_0

    .line 1252
    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 301
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgvx;->a(Z)V

    .line 304
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 306
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Lxxv;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Lxxv;

    invoke-virtual {v0}, Lxxv;->c()V

    goto :goto_0
.end method

.method public play(JJZ)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 284
    iget v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    invoke-interface {v2}, Lgvx;->f()J

    move-result-wide v2

    .line 288
    cmp-long v4, p1, v0

    if-ltz v4, :cond_2

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    :cond_2
    move-wide p1, v0

    :cond_3
    iput-wide p1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:J

    .line 289
    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    .line 290
    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    iget-wide v4, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_4
    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    .line 291
    iput-boolean p5, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:Z

    .line 292
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgvx;->a(Z)V

    .line 293
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 295
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Lxxv;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Lxxv;

    invoke-virtual {v0}, Lxxv;->b()V

    goto :goto_0

    .line 290
    :cond_5
    iget-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    goto :goto_1
.end method

.method public release()V
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/google/android/moxie/common/player/VideoPlayer;->close()V

    .line 279
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    invoke-interface {v0}, Lgvx;->e()V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    .line 281
    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 312
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgvx;->a(Z)V

    .line 315
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 317
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Lxxv;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Lxxv;

    invoke-virtual {v0}, Lxxv;->b()V

    goto :goto_0
.end method

.method public seek(J)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    invoke-interface {v0, p1, p2}, Lgvx;->a(J)V

    .line 336
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:J

    .line 337
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    invoke-interface {v0}, Lgvx;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    .line 338
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 323
    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgvx;->a(Z)V

    .line 326
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lgvx;->a(J)V

    .line 327
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->v:I

    .line 329
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Lxxv;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Lxxv;

    invoke-virtual {v0}, Lxxv;->c()V

    goto :goto_0
.end method

.method public update(J)Z
    .locals 5

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Lxxv;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->r:Lxxv;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    .line 3048
    iput-wide v2, v0, Lxxv;->a:J

    .line 3049
    invoke-static {v2, v3}, Lxxv;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lxxv;->b:J

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 356
    iget v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->n:I

    if-eq v1, v0, :cond_2

    .line 357
    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 358
    iget-object v1, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->l:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->g:[F

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 359
    iput v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->n:I

    .line 360
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    invoke-interface {v0}, Lgvx;->g()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->p:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->q:Z

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->f:Lgvx;

    iget-wide v2, p0, Lcom/google/android/moxie/common/player/VideoPlayer;->o:J

    invoke-interface {v0, v2, v3}, Lgvx;->a(J)V

    .line 362
    :cond_1
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
