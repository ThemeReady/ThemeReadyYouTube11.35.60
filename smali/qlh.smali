.class public final Lqlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhak;


# instance fields
.field final a:Lqlj;

.field final b:Lhar;

.field final c:Lqll;

.field final d:Lqlw;

.field final e:Lqln;

.field f:I

.field g:Z

.field h:I

.field i:[B

.field private final j:Z

.field private final k:Ljava/util/HashMap;

.field private final l:Landroid/os/Handler;

.field private final m:Llss;

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:Lhaq;

.field private q:Ljava/lang/Exception;

.field private r:Lhai;


# direct methods
.method public constructor <init>(ZLandroid/os/Looper;Lqlw;Ljava/util/HashMap;Landroid/os/Handler;Lqlj;Llss;Lhar;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-boolean p1, p0, Lqlh;->j:Z

    .line 102
    iput-object p3, p0, Lqlh;->d:Lqlw;

    .line 103
    iput-object p4, p0, Lqlh;->k:Ljava/util/HashMap;

    .line 104
    iput-object p5, p0, Lqlh;->l:Landroid/os/Handler;

    .line 105
    iput-object p6, p0, Lqlh;->a:Lqlj;

    .line 106
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lqlh;->m:Llss;

    .line 107
    iput-object p8, p0, Lqlh;->b:Lhar;

    .line 108
    iget-object v0, p0, Lqlh;->b:Lhar;

    new-instance v1, Lqlk;

    .line 1404
    invoke-direct {v1, p0}, Lqlk;-><init>(Lqlh;)V

    .line 108
    invoke-virtual {v0, v1}, Lhar;->a(Lhao;)V

    .line 109
    new-instance v0, Lqll;

    invoke-direct {v0, p0, p2}, Lqll;-><init>(Lqlh;Landroid/os/Looper;)V

    iput-object v0, p0, Lqlh;->c:Lqll;

    .line 110
    new-instance v0, Lqln;

    invoke-direct {v0, p0, p2}, Lqln;-><init>(Lqlh;Landroid/os/Looper;)V

    iput-object v0, p0, Lqlh;->e:Lqln;

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Lqlh;->h:I

    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    iget v0, p0, Lqlh;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqlh;->f:I

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lqlh;->h:I

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqlh;->g:Z

    .line 210
    iget-object v0, p0, Lqlh;->c:Lqll;

    invoke-virtual {v0, v2}, Lqll;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lqlh;->e:Lqln;

    invoke-virtual {v0, v2}, Lqln;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lqlh;->o:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 213
    iput-object v2, p0, Lqlh;->o:Landroid/os/Handler;

    .line 214
    iget-object v0, p0, Lqlh;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 215
    iput-object v2, p0, Lqlh;->n:Landroid/os/HandlerThread;

    .line 216
    iput-object v2, p0, Lqlh;->r:Lhai;

    .line 217
    iput-object v2, p0, Lqlh;->p:Lhaq;

    .line 218
    iput-object v2, p0, Lqlh;->q:Ljava/lang/Exception;

    .line 219
    iget-object v0, p0, Lqlh;->i:[B

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lqlh;->b:Lhar;

    iget-object v1, p0, Lqlh;->i:[B

    invoke-virtual {v0, v1}, Lhar;->a([B)V

    .line 221
    iput-object v2, p0, Lqlh;->i:[B

    goto :goto_0
.end method

.method public final a(Lhag;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 174
    iget v1, p0, Lqlh;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqlh;->f:I

    if-eq v1, v7, :cond_0

    .line 201
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lqlh;->o:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 178
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DrmRequestHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lqlh;->n:Landroid/os/HandlerThread;

    .line 179
    iget-object v1, p0, Lqlh;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 180
    new-instance v1, Lqlm;

    iget-object v2, p0, Lqlh;->n:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lqlm;-><init>(Lqlh;Landroid/os/Looper;)V

    iput-object v1, p0, Lqlh;->o:Landroid/os/Handler;

    .line 182
    :cond_1
    iget-object v1, p0, Lqlh;->r:Lhai;

    if-nez v1, :cond_3

    .line 183
    sget-object v1, Lqku;->a:Ljava/util/UUID;

    invoke-interface {p1, v1}, Lhag;->a(Ljava/util/UUID;)Lhai;

    move-result-object v1

    iput-object v1, p0, Lqlh;->r:Lhai;

    .line 184
    iget-object v1, p0, Lqlh;->r:Lhai;

    if-nez v1, :cond_2

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Media does not support Widevine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqlh;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 188
    :cond_2
    sget v1, Lhjy;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    .line 190
    iget-object v1, p0, Lqlh;->r:Lhai;

    iget-object v1, v1, Lhai;->b:[B

    sget-object v2, Lqku;->a:Ljava/util/UUID;

    .line 2082
    invoke-static {v1}, Lhdl;->b([B)Landroid/util/Pair;

    move-result-object v1

    .line 2083
    if-nez v1, :cond_4

    .line 192
    :goto_1
    if-eqz v0, :cond_3

    .line 195
    new-instance v1, Lhai;

    iget-object v2, p0, Lqlh;->r:Lhai;

    iget-object v2, v2, Lhai;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lhai;-><init>(Ljava/lang/String;[B)V

    iput-object v1, p0, Lqlh;->r:Lhai;

    .line 199
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lqlh;->h:I

    .line 200
    invoke-virtual {p0, v7}, Lqlh;->a(Z)V

    goto :goto_0

    .line 2086
    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2087
    const-string v3, "PsshAtomUtil"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UUID mismatch. Expected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", got: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2090
    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    goto :goto_1
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 352
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lqlh;->e()V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-virtual {p0, p1}, Lqlh;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lqlh;->b:Lhar;

    .line 3056
    iget-object v0, v0, Lhar;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    .line 227
    iput-object v0, p0, Lqlh;->i:[B

    .line 228
    sget-object v0, Lqku;->a:Ljava/util/UUID;

    iget-object v1, p0, Lqlh;->i:[B

    invoke-static {v0, v1}, Lhar;->a(Ljava/util/UUID;[B)Lhaq;

    move-result-object v0

    iput-object v0, p0, Lqlh;->p:Lhaq;

    .line 229
    const/4 v0, 0x3

    iput v0, p0, Lqlh;->h:I

    .line 230
    invoke-virtual {p0}, Lqlh;->f()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p0}, Lqlh;->e()V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0, v0}, Lqlh;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    invoke-virtual {p0, v0}, Lqlh;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lqlh;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqlh;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 140
    :cond_0
    iget-boolean v0, p0, Lqlh;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqlh;->p:Lhaq;

    invoke-virtual {v0, p1}, Lhaq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lqlh;->h:I

    return v0
.end method

.method final b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 360
    iput-object p1, p0, Lqlh;->q:Ljava/lang/Exception;

    .line 361
    iget-object v0, p0, Lqlh;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlh;->a:Lqlj;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lqlh;->l:Landroid/os/Handler;

    new-instance v1, Lqli;

    invoke-direct {v1, p0, p1}, Lqli;-><init>(Lqlh;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    :cond_0
    iget v0, p0, Lqlh;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lqlh;->h:I

    .line 372
    :cond_1
    return-void
.end method

.method public final synthetic c()Lhal;
    .locals 2

    .prologue
    .line 6125
    iget v0, p0, Lqlh;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqlh;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6126
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6128
    :cond_0
    iget-object v0, p0, Lqlh;->p:Lhaq;

    .line 36
    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lqlh;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lqlh;->q:Ljava/lang/Exception;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 243
    iget-boolean v0, p0, Lqlh;->g:Z

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlh;->g:Z

    .line 247
    iget-object v0, p0, Lqlh;->b:Lhar;

    .line 3090
    iget-object v0, v0, Lhar;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 3091
    new-instance v1, Lhau;

    invoke-direct {v1, v0}, Lhau;-><init>(Landroid/media/MediaDrm$ProvisionRequest;)V

    .line 248
    iget-object v0, p0, Lqlh;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method final f()V
    .locals 6

    .prologue
    .line 278
    iget-object v0, p0, Lqlh;->m:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlb;

    .line 279
    if-eqz v0, :cond_1

    .line 281
    :try_start_0
    iget-object v1, p0, Lqlh;->b:Lhar;

    iget-object v2, p0, Lqlh;->i:[B

    .line 4049
    iget-object v3, v0, Lqlb;->a:[B

    .line 4121
    iget-object v1, v1, Lhar;->a:Landroid/media/MediaDrm;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4345
    :try_start_1
    iget-object v1, p0, Lqlh;->b:Lhar;

    iget-object v2, p0, Lqlh;->i:[B

    invoke-virtual {v1, v2}, Lhar;->b([B)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "KeyStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 285
    :goto_0
    :try_start_2
    iget-object v1, p0, Lqlh;->b:Lhar;

    iget-object v2, p0, Lqlh;->i:[B

    .line 286
    invoke-virtual {v1, v2}, Lhar;->b([B)Ljava/util/Map;

    move-result-object v1

    const-string v2, "LicenseDurationRemaining"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    .line 291
    :goto_1
    if-lez v1, :cond_0

    .line 292
    const/4 v1, 0x4

    :try_start_3
    iput v1, p0, Lqlh;->h:I

    .line 293
    iget-object v1, p0, Lqlh;->d:Lqlw;

    .line 5073
    iget-object v0, v0, Lqlb;->b:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v0}, Lqlw;->a(Ljava/lang/String;)V

    .line 295
    const-string v0, "Using Offline Widevine license for the playback"

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 5321
    :goto_2
    return-void

    .line 288
    :catch_0
    move-exception v1

    const-string v1, "Unable to query key status for Offline License. Falling back to streaming mode."

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 289
    const/4 v1, 0x0

    goto :goto_1

    .line 298
    :cond_0
    const-string v0, "Offline license expired. Trying with Streaming License"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 5312
    :cond_1
    :goto_3
    :try_start_4
    iget-object v0, p0, Lqlh;->b:Lhar;

    iget-object v1, p0, Lqlh;->i:[B

    iget-object v2, p0, Lqlh;->r:Lhai;

    iget-object v2, v2, Lhai;->b:[B

    iget-object v3, p0, Lqlh;->r:Lhai;

    iget-object v3, v3, Lhai;->a:Ljava/lang/String;

    iget-object v5, p0, Lqlh;->k:Ljava/util/HashMap;

    .line 6067
    iget-object v0, v0, Lhar;->a:Landroid/media/MediaDrm;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    .line 6069
    new-instance v1, Lhat;

    invoke-direct {v1, v0}, Lhat;-><init>(Landroid/media/MediaDrm$KeyRequest;)V

    .line 5318
    iget-object v0, p0, Lqlh;->o:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 5319
    :catch_1
    move-exception v0

    .line 5320
    invoke-virtual {p0, v0}, Lqlh;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 300
    :catch_2
    move-exception v0

    .line 301
    const-string v1, "Error trying to restore Widevine keys. Falling back to streaming mode."

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_0
.end method
