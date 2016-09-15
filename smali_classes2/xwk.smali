.class public final Lxwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyo;


# instance fields
.field a:Lcom/google/android/moxie/common/MoxieService;

.field b:Lxvq;

.field c:Lxwh;

.field d:Ljava/util/ArrayList;

.field e:Landroid/os/Handler;

.field f:Lxwf;

.field g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Lxvp;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieService;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lxwk;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 22
    iput-object v0, p0, Lxwk;->b:Lxvq;

    .line 25
    iput-object v0, p0, Lxwk;->c:Lxwh;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxwk;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxwk;->e:Landroid/os/Handler;

    .line 32
    new-instance v0, Lxwl;

    invoke-direct {v0, p0}, Lxwl;-><init>(Lxwk;)V

    iput-object v0, p0, Lxwk;->f:Lxwf;

    .line 39
    new-instance v0, Lxwm;

    invoke-direct {v0, p0}, Lxwm;-><init>(Lxwk;)V

    iput-object v0, p0, Lxwk;->g:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lxwn;

    invoke-direct {v0}, Lxwn;-><init>()V

    iput-object v0, p0, Lxwk;->h:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lxwo;

    invoke-direct {v0, p0}, Lxwo;-><init>(Lxwk;)V

    iput-object v0, p0, Lxwk;->i:Lxvp;

    .line 96
    iput-object p1, p0, Lxwk;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 97
    new-instance v0, Lxvq;

    iget-object v1, p0, Lxwk;->a:Lcom/google/android/moxie/common/MoxieService;

    iget-object v2, p0, Lxwk;->i:Lxvp;

    invoke-direct {v0, v1, v2}, Lxvq;-><init>(Landroid/content/Context;Lxvp;)V

    iput-object v0, p0, Lxwk;->b:Lxvq;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Lxwk;->b()V

    .line 109
    iput-object v2, p0, Lxwk;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 110
    iget-object v0, p0, Lxwk;->b:Lxvq;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lxwk;->b:Lxvq;

    .line 1376
    iget-object v1, v0, Lxvq;->d:Lxwg;

    .line 2114
    iput-boolean v3, v1, Lxwg;->a:Z

    .line 1197
    iget-object v1, v0, Lxvq;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2376
    iget-object v1, v0, Lxvq;->d:Lxwg;

    .line 3114
    iput-boolean v3, v1, Lxwg;->a:Z

    .line 1201
    new-instance v1, Lxvx;

    invoke-direct {v1}, Lxvx;-><init>()V

    invoke-virtual {v0, v1}, Lxvq;->a(Ljava/lang/Runnable;)V

    .line 1205
    invoke-static {}, Lcom/google/android/moxie/common/Native;->unloadMoxie()V

    .line 1208
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/moxie/common/SubtitlesManager;->reset()V

    .line 1211
    invoke-static {}, Lcom/google/android/moxie/common/player/VideoPlayer;->destroy()V

    .line 1214
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->clear()V

    .line 1217
    iget-object v1, v0, Lxvq;->c:Lxwq;

    invoke-virtual {v1}, Lxwq;->a()V

    .line 1218
    iput-object v2, v0, Lxvq;->c:Lxwq;

    .line 112
    iput-object v2, p0, Lxwk;->b:Lxvq;

    .line 114
    :cond_0
    iput-object v2, p0, Lxwk;->c:Lxwh;

    .line 115
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 214
    check-cast p1, Lxwh;

    .line 215
    iget-object v0, p0, Lxwk;->c:Lxwh;

    if-ne p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->a()V

    .line 218
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->l()V

    .line 220
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/Surface;II)V
    .locals 4

    .prologue
    .line 287
    check-cast p1, Lxwh;

    .line 288
    invoke-virtual {p1, p2, p3, p4}, Lxwh;->a(Landroid/view/Surface;II)V

    .line 290
    iget-object v0, p0, Lxwk;->c:Lxwh;

    if-ne p1, v0, :cond_0

    .line 292
    iget-object v0, p0, Lxwk;->b:Lxvq;

    iget-object v1, p0, Lxwk;->c:Lxwh;

    iget-object v1, v1, Lxwh;->d:Landroid/view/Surface;

    iget-object v2, p0, Lxwk;->c:Lxwh;

    iget v2, v2, Lxwh;->e:I

    iget-object v3, p0, Lxwk;->c:Lxwh;

    iget v3, v3, Lxwh;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lxvq;->a(Ljava/lang/Object;II)V

    .line 294
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 178
    check-cast p1, Lxwh;

    .line 179
    iget-object v0, p0, Lxwk;->b:Lxvq;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->d()V

    .line 185
    :cond_1
    iget-object v0, p0, Lxwk;->c:Lxwh;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lxwk;->c:Lxwh;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lxwk;->c:Lxwh;

    iput-object v2, v0, Lxwh;->g:Lxwk;

    .line 190
    const/16 v0, 0xc9

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lxwk;->c:Lxwh;

    iget-object v1, v1, Lxwh;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    iput-object v2, p0, Lxwk;->c:Lxwh;

    .line 205
    :cond_2
    iput-object p1, p0, Lxwk;->c:Lxwh;

    .line 206
    iget-object v0, p0, Lxwk;->c:Lxwh;

    iput-object p0, v0, Lxwh;->g:Lxwk;

    .line 209
    iget-object v0, p0, Lxwk;->b:Lxvq;

    iget-object v1, p0, Lxwk;->c:Lxwh;

    iget-object v1, v1, Lxwh;->d:Landroid/view/Surface;

    iget-object v2, p0, Lxwk;->c:Lxwh;

    iget v2, v2, Lxwh;->e:I

    iget-object v3, p0, Lxwk;->c:Lxwh;

    iget v3, v3, Lxwh;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lxvq;->a(Ljava/lang/Object;II)V

    .line 210
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0, p2}, Lxvq;->a(Ljava/lang/String;)Z

    .line 211
    return-void

    .line 199
    :catch_0
    move-exception v0

    iget-object v0, p0, Lxwk;->a:Lcom/google/android/moxie/common/MoxieService;

    iget-object v1, p0, Lxwk;->c:Lxwh;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieService;->b(Lxwh;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 306
    check-cast p1, Lxwh;

    .line 307
    iget-object v0, p0, Lxwk;->c:Lxwh;

    if-ne p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0, p2}, Lxvq;->a(Z)V

    .line 310
    :cond_0
    return-void
.end method

.method public final a(Lxwh;Lxyl;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lxwk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3144
    iput-object p1, p2, Lxyl;->h:Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lxwk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :goto_0
    return-void

    .line 4140
    :cond_0
    iget v0, p2, Lxyl;->f:I

    .line 152
    if-lez v0, :cond_1

    .line 4144
    iput-object p1, p2, Lxyl;->h:Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lxwk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lxwk;->f:Lxwf;

    .line 5140
    iget v1, p2, Lxyl;->f:I

    .line 6063
    iput v1, v0, Lxwf;->a:I

    .line 157
    iget-object v0, p0, Lxwk;->b:Lxvq;

    iget-object v1, p0, Lxwk;->f:Lxwf;

    invoke-virtual {v0, v1}, Lxvq;->a(Lxwf;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxwk;->b(Lxwh;Lxyl;)V

    goto :goto_0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 272
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->d()V

    .line 276
    :cond_1
    iget-object v0, p0, Lxwk;->c:Lxwh;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lxwk;->b:Lxvq;

    iget-object v1, p0, Lxwk;->c:Lxwh;

    iget-object v1, v1, Lxwh;->d:Landroid/view/Surface;

    .line 6405
    iget-object v2, v0, Lxvq;->c:Lxwq;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxvq;->c:Lxwq;

    .line 7301
    iget-object v2, v2, Lxwq;->k:Ljava/lang/Object;

    .line 6405
    if-ne v2, v1, :cond_2

    .line 6406
    iget-object v1, v0, Lxvq;->c:Lxwq;

    .line 8301
    iget-object v1, v1, Lxwq;->k:Ljava/lang/Object;

    .line 6407
    iget-object v1, v0, Lxvq;->c:Lxwq;

    .line 9265
    invoke-virtual {v1, v3, v4, v4}, Lxwq;->a(Ljava/lang/Object;II)V

    .line 6408
    iget-object v0, v0, Lxvq;->c:Lxwq;

    .line 9301
    iget-object v0, v0, Lxwq;->k:Ljava/lang/Object;

    .line 278
    :cond_2
    iget-object v0, p0, Lxwk;->c:Lxwh;

    iput-object v3, v0, Lxwh;->g:Lxwk;

    .line 279
    iput-object v3, p0, Lxwk;->c:Lxwh;

    .line 282
    :cond_3
    iget-object v0, p0, Lxwk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 283
    iget-object v0, p0, Lxwk;->e:Landroid/os/Handler;

    iget-object v1, p0, Lxwk;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 223
    check-cast p1, Lxwh;

    .line 224
    iget-object v0, p0, Lxwk;->c:Lxwh;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->b()V

    .line 228
    :cond_0
    return-void
.end method

.method public final b(Lxwh;Lxyl;)V
    .locals 2

    .prologue
    .line 6128
    iget v0, p2, Lxyl;->d:I

    .line 166
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->k()V

    .line 168
    invoke-virtual {p2, p0, p1}, Lxyl;->a(Lxyo;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lxwk;->b:Lxvq;

    iget-object v1, p0, Lxwk;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lxvq;->a(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->l()V

    .line 174
    :goto_0
    invoke-virtual {p2}, Lxyl;->a()V

    .line 175
    return-void

    .line 172
    :cond_0
    invoke-virtual {p2, p0, p1}, Lxyl;->a(Lxyo;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 231
    check-cast p1, Lxwh;

    .line 232
    iget-object v0, p0, Lxwk;->c:Lxwh;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->c()V

    .line 236
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 239
    check-cast p1, Lxwh;

    .line 240
    iget-object v0, p0, Lxwk;->c:Lxwh;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lxwk;->b()V

    .line 245
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    check-cast p1, Lxwh;

    .line 249
    iget-object v0, p0, Lxwk;->c:Lxwh;

    if-ne p1, v0, :cond_0

    .line 251
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->e()V

    .line 253
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 256
    check-cast p1, Lxwh;

    .line 257
    iget-object v0, p0, Lxwk;->c:Lxwh;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->k()V

    .line 261
    :cond_1
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lxwk;->a:Lcom/google/android/moxie/common/MoxieService;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lxwk;->a()V

    .line 104
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 105
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 264
    check-cast p1, Lxwh;

    .line 265
    iget-object v0, p0, Lxwk;->c:Lxwh;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    iget-object v0, p0, Lxwk;->b:Lxvq;

    invoke-virtual {v0}, Lxvq;->l()V

    .line 269
    :cond_1
    return-void
.end method
