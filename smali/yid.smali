.class public Lyid;
.super Lgwo;
.source "SourceFile"

# interfaces
.implements Lgwg;


# instance fields
.field final a:Lyih;

.field private final g:Lgxv;

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Lyhz;

.field private q:Lyhx;

.field private r:Lyhw;

.field private s:Z


# direct methods
.method public constructor <init>(Lgxk;Landroid/os/Handler;Lyih;Lyhx;)V
    .locals 7

    .prologue
    .line 97
    sget-object v2, Lgwm;->a:Lgwm;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lgwo;-><init>(Lgxk;Lgwm;Lhak;ZLandroid/os/Handler;Lgwt;)V

    .line 104
    iput-object p3, p0, Lyid;->a:Lyih;

    .line 105
    invoke-static {p4}, Lycf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhx;

    iput-object v0, p0, Lyid;->q:Lyhx;

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lyid;->i:I

    .line 107
    new-instance v0, Lgxv;

    invoke-direct {v0}, Lgxv;-><init>()V

    iput-object v0, p0, Lyid;->g:Lgxv;

    .line 108
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;II)I
    .locals 6

    .prologue
    .line 350
    iget-object v0, p0, Lyid;->r:Lyhw;

    invoke-virtual {v0}, Lyhw;->a()I

    move-result v0

    invoke-static {p3, v0}, Lyij;->a(II)I

    move-result v0

    .line 352
    :try_start_0
    iget-wide v2, p0, Lyid;->k:J

    iget-wide v4, p0, Lyid;->m:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iget v4, p0, Lyid;->o:I

    .line 353
    invoke-static {v0, v1, v4}, Lyij;->a(JI)J

    move-result-wide v0

    add-long v4, v2, v0

    .line 354
    iget-object v0, p0, Lyid;->g:Lgxv;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lgxv;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    .line 356
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyid;->l:Z
    :try_end_0
    .catch Lgyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 365
    iget-object v1, p0, Lyid;->r:Lyhw;

    .line 366
    invoke-virtual {v1}, Lyhw;->a()I

    move-result v1

    invoke-static {v0, v1}, Lyij;->a(II)I

    move-result v1

    .line 367
    iget-wide v2, p0, Lyid;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lyid;->m:J

    .line 369
    return v0

    .line 359
    :catch_0
    move-exception v0

    .line 7398
    iget-object v1, p0, Lyid;->d:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyid;->a:Lyih;

    if-eqz v1, :cond_1

    .line 7399
    iget-object v1, p0, Lyid;->d:Landroid/os/Handler;

    new-instance v2, Lyig;

    invoke-direct {v2, p0, v0}, Lyig;-><init>(Lyid;Lgyb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    :cond_1
    new-instance v1, Lgvw;

    invoke-direct {v1, v0}, Lgvw;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final K_()J
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lyid;->g:Lgxv;

    invoke-virtual {p0}, Lyid;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgxv;->a(Z)J

    move-result-wide v0

    .line 227
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 228
    iget-boolean v2, p0, Lyid;->l:Z

    if-eqz v2, :cond_1

    .line 229
    :goto_0
    iput-wide v0, p0, Lyid;->j:J

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyid;->l:Z

    .line 232
    :cond_0
    iget-wide v0, p0, Lyid;->j:J

    return-wide v0

    .line 229
    :cond_1
    iget-wide v2, p0, Lyid;->j:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 263
    packed-switch p1, :pswitch_data_0

    .line 271
    invoke-super {p0, p1, p2}, Lgwo;->a(ILjava/lang/Object;)V

    .line 274
    :goto_0
    return-void

    .line 265
    :pswitch_0
    iget-object v0, p0, Lyid;->g:Lgxv;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lgxv;->a(F)V

    goto :goto_0

    .line 268
    :pswitch_1
    iget-object v0, p0, Lyid;->g:Lgxv;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lgxv;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget v3, p0, Lyid;->n:I

    const-string v0, "channel-count"

    .line 151
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean v6, p0, Lyid;->s:Z

    .line 1023
    if-lez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lycf;->a(Z)V

    .line 1024
    if-lez v5, :cond_3

    :goto_1
    invoke-static {v1}, Lycf;->a(Z)V

    .line 1027
    if-eqz v6, :cond_4

    move v0, v3

    .line 156
    :goto_2
    iget-boolean v1, p0, Lyid;->s:Z

    if-nez v1, :cond_0

    .line 157
    const-string v1, "sample-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lyid;->o:I

    .line 159
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder format output number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    :try_start_0
    iget-object v1, p0, Lyid;->q:Lyhx;

    iget v2, p0, Lyid;->o:I

    iget v3, p0, Lyid;->n:I

    .line 163
    invoke-interface {v1, v2, v3, v0}, Lyhx;->a(III)Lyhw;

    move-result-object v0

    iput-object v0, p0, Lyid;->r:Lyhw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    iget-object v0, p0, Lyid;->r:Lyhw;

    .line 173
    invoke-virtual {v0}, Lyhw;->a()I

    move-result v0

    invoke-static {v7, v0}, Lyij;->b(II)I

    move-result v5

    .line 174
    iget v0, p0, Lyid;->o:I

    const/4 v1, 0x4

    .line 175
    invoke-static {v0, v1, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iget-object v1, p0, Lyid;->r:Lyhw;

    .line 177
    invoke-virtual {v1}, Lyhw;->a()I

    move-result v1

    mul-int/2addr v0, v1

    .line 180
    sget v1, Lyij;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 181
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 184
    :cond_1
    iget-object v1, p0, Lyid;->r:Lyhw;

    .line 185
    invoke-virtual {v1}, Lyhw;->a()I

    move-result v1

    invoke-static {v0, v1}, Lyij;->a(II)I

    move-result v0

    .line 187
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 188
    invoke-static {v0, v7, v1}, Lyfg;->a(IILjava/math/RoundingMode;)I

    move-result v6

    .line 190
    iget-object v0, p0, Lyid;->g:Lgxv;

    const-string v1, "audio/raw"

    iget-object v2, p0, Lyid;->r:Lyhw;

    .line 192
    invoke-virtual {v2}, Lyhw;->a()I

    move-result v2

    iget v3, p0, Lyid;->o:I

    .line 190
    invoke-virtual/range {v0 .. v5}, Lgxv;->a(Ljava/lang/String;IIII)V

    .line 197
    new-instance v0, Lyhz;

    iget-object v1, p0, Lyid;->r:Lyhw;

    invoke-direct {v0, v1, v6}, Lyhz;-><init>(Lyhw;I)V

    iput-object v0, p0, Lyid;->p:Lyhz;

    .line 199
    return-void

    :cond_2
    move v0, v2

    .line 1023
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1024
    goto :goto_1

    :cond_4
    move v0, v5

    .line 1030
    goto :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Lyhy;

    invoke-direct {v1, v0}, Lyhy;-><init>(Ljava/lang/Exception;)V

    .line 1374
    iget-object v0, p0, Lyid;->d:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyid;->a:Lyih;

    if-eqz v0, :cond_5

    .line 1375
    iget-object v0, p0, Lyid;->d:Landroid/os/Handler;

    new-instance v2, Lyie;

    invoke-direct {v2, p0, v1}, Lyie;-><init>(Lyid;Lyhy;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_5
    new-instance v0, Lgvw;

    invoke-direct {v0, v1}, Lgvw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 131
    return-void
.end method

.method protected final a(Lgxh;)V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0, p1}, Lgwo;->a(Lgxh;)V

    .line 136
    iget-object v0, p1, Lgxh;->a:Lgxf;

    iget v0, v0, Lgxf;->o:I

    iput v0, p0, Lyid;->n:I

    .line 137
    const-string v0, "audio/raw"

    iget-object v1, p1, Lgxh;->a:Lgxf;

    iget-object v1, v1, Lgxf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lyid;->s:Z

    .line 138
    iget-object v0, p1, Lgxh;->a:Lgxf;

    iget v0, v0, Lgxf;->p:I

    iput v0, p0, Lyid;->o:I

    .line 139
    iget v0, p0, Lyid;->n:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder format input number of channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    if-eqz p9, :cond_0

    .line 287
    invoke-virtual {p5, p8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 288
    iget-object v0, p0, Lyid;->b:Lgvo;

    iget v2, v0, Lgvo;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgvo;->g:I

    .line 289
    iget-object v0, p0, Lyid;->g:Lgxv;

    invoke-virtual {v0}, Lgxv;->c()V

    .line 321
    :goto_0
    return v1

    .line 293
    :cond_0
    iget-object v0, p0, Lyid;->g:Lgxv;

    invoke-virtual {v0}, Lgxv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    :try_start_0
    iget v0, p0, Lyid;->i:I

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lyid;->g:Lgxv;

    iget v3, p0, Lyid;->i:I

    invoke-virtual {v0, v3}, Lgxv;->a(I)I
    :try_end_0
    .catch Lgya; {:try_start_0 .. :try_end_0} :catch_0

    .line 5097
    :goto_1
    iget v0, p0, Lgxr;->h:I

    .line 305
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 306
    iget-object v0, p0, Lyid;->g:Lgxv;

    invoke-virtual {v0}, Lgxv;->b()V

    .line 312
    :cond_1
    iget-object v0, p0, Lyid;->p:Lyhz;

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6055
    iget-object v5, v0, Lyhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-ge v5, v4, :cond_4

    move v0, v2

    .line 312
    :goto_2
    if-eqz v0, :cond_6

    .line 313
    invoke-virtual {p5, p8, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 314
    iget-object v0, p0, Lyid;->b:Lgvo;

    iget v3, v0, Lgvo;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lgvo;->f:I

    move v0, v1

    .line 6330
    :goto_3
    iget-object v4, p0, Lyid;->p:Lyhz;

    .line 7076
    iget-boolean v3, v4, Lyhz;->c:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_4
    const-string v5, "Output buffer must be released before being acquired again."

    invoke-static {v3, v5}, Lycf;->b(ZLjava/lang/Object;)V

    .line 7078
    iput-boolean v1, v4, Lyhz;->c:Z

    .line 7079
    invoke-virtual {v4}, Lyhz;->b()V

    .line 7082
    iget-object v1, v4, Lyhz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7084
    iget-object v1, v4, Lyhz;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6334
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-direct {p0, v1, v3, v4}, Lyid;->a(Ljava/nio/ByteBuffer;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 6336
    iget-object v2, p0, Lyid;->p:Lyhz;

    invoke-virtual {v2, v1}, Lyhz;->a(I)V

    move v1, v0

    .line 321
    goto :goto_0

    .line 298
    :cond_2
    :try_start_2
    iget-object v0, p0, Lyid;->g:Lgxv;

    .line 3453
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lgxv;->a(I)I

    move-result v0

    .line 298
    iput v0, p0, Lyid;->i:I
    :try_end_2
    .catch Lgya; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    .line 4386
    iget-object v1, p0, Lyid;->d:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyid;->a:Lyih;

    if-eqz v1, :cond_3

    .line 4387
    iget-object v1, p0, Lyid;->d:Landroid/os/Handler;

    new-instance v2, Lyif;

    invoke-direct {v2, p0, v0}, Lyif;-><init>(Lyid;Lgya;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    :cond_3
    new-instance v1, Lgvw;

    invoke-direct {v1, v0}, Lgvw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6060
    :cond_4
    add-int/2addr v4, v3

    invoke-virtual {p6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6061
    invoke-virtual {p6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6062
    iget-object v0, v0, Lyhz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 6064
    goto :goto_2

    :cond_5
    move v3, v2

    .line 7076
    goto :goto_4

    .line 6336
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyid;->p:Lyhz;

    invoke-virtual {v1, v2}, Lyhz;->a(I)V

    throw v0

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method protected final a(Lgwm;Lgxf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-object v1, p2, Lgxf;->b:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Lhjh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "audio/x-unknown"

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    invoke-interface {p1, v1, v0}, Lgwm;->a(Ljava/lang/String;Z)Lgvq;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected final b(J)V
    .locals 3

    .prologue
    .line 250
    invoke-super {p0, p1, p2}, Lgwo;->b(J)V

    .line 251
    iget-object v0, p0, Lyid;->p:Lyhz;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lyid;->p:Lyhz;

    invoke-virtual {v0}, Lyhz;->a()V

    .line 254
    :cond_0
    iget-object v0, p0, Lyid;->g:Lgxv;

    invoke-virtual {v0}, Lgxv;->g()V

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyid;->l:Z

    .line 256
    iput-wide p1, p0, Lyid;->k:J

    .line 257
    iput-wide p1, p0, Lyid;->j:J

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyid;->m:J

    .line 259
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lgwo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyid;->g:Lgxv;

    invoke-virtual {v0}, Lgxv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lyid;->g:Lgxv;

    invoke-virtual {v0}, Lgxv;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-super {p0}, Lgwo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1894
    iget v0, p0, Lgwo;->f:I

    .line 221
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 220
    goto :goto_0
.end method

.method protected final h()Lgwg;
    .locals 0

    .prologue
    .line 112
    return-object p0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lgwo;->i()V

    .line 204
    iget-object v0, p0, Lyid;->g:Lgxv;

    invoke-virtual {v0}, Lgxv;->b()V

    .line 205
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lyid;->g:Lgxv;

    invoke-virtual {v0}, Lgxv;->f()V

    .line 210
    invoke-super {p0}, Lgwo;->j()V

    .line 211
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lyid;->p:Lyhz;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lyid;->p:Lyhz;

    invoke-virtual {v0}, Lyhz;->a()V

    .line 240
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lyid;->i:I

    .line 242
    :try_start_0
    iget-object v0, p0, Lyid;->g:Lgxv;

    .line 2776
    invoke-virtual {v0}, Lgxv;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-super {p0}, Lgwo;->k()V

    .line 245
    return-void

    .line 244
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lgwo;->k()V

    throw v0
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lyid;->g:Lgxv;

    invoke-virtual {v0}, Lgxv;->d()V

    .line 327
    return-void
.end method
