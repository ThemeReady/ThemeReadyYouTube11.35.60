.class public final Lqyb;
.super Lqvk;
.source "SourceFile"

# interfaces
.implements Lqyg;


# instance fields
.field final a:Llpp;

.field final b:Llpp;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lrap;

.field private final e:Lrap;

.field private final f:Lrap;

.field private final g:Lrap;

.field private final l:Lrap;

.field private final m:Llpp;

.field private final n:Llpp;

.field private final o:Llpp;

.field private final p:Llpp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Llvv;Ljava/lang/String;Lmfv;Lqyf;II)V
    .locals 6

    .prologue
    .line 210
    invoke-direct {p0, p1, p4, p5, p6}, Lqvk;-><init>(Ljava/util/concurrent/Executor;Llvv;Ljava/lang/String;Lmfv;)V

    .line 212
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqyb;->c:Ljava/util/concurrent/Executor;

    .line 214
    if-eqz p5, :cond_1

    .line 215
    invoke-virtual {p0}, Lqyb;->d()Llps;

    move-result-object v0

    iput-object v0, p0, Lqyb;->a:Llpp;

    .line 219
    :goto_0
    invoke-static {p8}, Lqyb;->a(I)Llpq;

    move-result-object v0

    iput-object v0, p0, Lqyb;->b:Llpp;

    .line 220
    iget-object v1, p0, Lqyb;->a:Llpp;

    iget-object v2, p0, Lqyb;->b:Llpp;

    iget-boolean v0, p7, Lqyf;->f:Z

    .line 1311
    new-instance v3, Lqwl;

    invoke-direct {v3}, Lqwl;-><init>()V

    .line 1312
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lqyb;->h:Lmfv;

    if-eqz v0, :cond_2

    .line 1313
    iget-object v0, p0, Lqyb;->j:Lqws;

    new-instance v4, Lqwm;

    iget-object v5, p0, Lqyb;->h:Lmfv;

    invoke-direct {v4, v5, v3}, Lqwm;-><init>(Lmfv;Lqwk;)V

    invoke-virtual {p0, v0, v4}, Lqyb;->a(Lqwq;Lqwk;)Lrah;

    move-result-object v3

    .line 1316
    new-instance v0, Lrab;

    iget-object v4, p0, Lqyb;->h:Lmfv;

    invoke-direct {v0, v1, v3, v4}, Lrab;-><init>(Llpp;Lrap;Lmfv;)V

    .line 1300
    :cond_0
    :goto_1
    new-instance v1, Lqzv;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lqzv;-><init>(Landroid/content/ContentResolver;Lrap;)V

    .line 1301
    new-instance v0, Lrad;

    invoke-direct {v0, v1}, Lrad;-><init>(Lrap;)V

    .line 1302
    const-wide/32 v4, 0x6ddd00

    invoke-virtual {p0, v2, v0, v4, v5}, Lqyb;->a(Llpp;Lrap;J)Lrat;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lqyb;->d:Lrap;

    .line 225
    iget-object v0, p0, Lqyb;->d:Lrap;

    invoke-virtual {p0, v0}, Lqyb;->a(Lrap;)Lqzs;

    move-result-object v0

    iput-object v0, p0, Lqyb;->e:Lrap;

    .line 2144
    new-instance v0, Llpw;

    invoke-direct {v0, p9}, Llpw;-><init>(I)V

    .line 229
    iput-object v0, p0, Lqyb;->m:Llpp;

    .line 230
    iget-object v0, p0, Lqyb;->m:Llpp;

    .line 2360
    new-instance v1, Lqxz;

    invoke-direct {v1}, Lqxz;-><init>()V

    .line 2363
    iget-object v2, p0, Lqyb;->d:Lrap;

    iget-object v3, p0, Lqyb;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lqzw;->a(Lrap;Lqwr;Ljava/util/concurrent/Executor;)Lrap;

    move-result-object v1

    .line 2367
    invoke-virtual {p0, v1}, Lqyb;->a(Lrap;)Lqzs;

    move-result-object v1

    .line 2368
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, v0, v1, v2, v3}, Lqyb;->a(Llpp;Lrap;J)Lrat;

    move-result-object v0

    .line 230
    iput-object v0, p0, Lqyb;->f:Lrap;

    .line 233
    invoke-static {p9}, Lqyb;->a(I)Llpq;

    move-result-object v0

    iput-object v0, p0, Lqyb;->n:Llpp;

    .line 234
    iget v0, p7, Lqyf;->a:I

    const/4 v1, 0x1

    iget-object v2, p7, Lqyf;->d:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lqyb;->n:Llpp;

    invoke-direct {p0, v0, v1, v2, v3}, Lqyb;->a(IZLandroid/graphics/Bitmap$Config;Llpp;)Lrap;

    move-result-object v0

    iput-object v0, p0, Lqyb;->g:Lrap;

    .line 241
    invoke-static {p9}, Lqyb;->a(I)Llpq;

    move-result-object v0

    iput-object v0, p0, Lqyb;->o:Llpp;

    .line 242
    iget v0, p7, Lqyf;->b:I

    const/4 v1, 0x1

    iget-object v2, p7, Lqyf;->e:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lqyb;->o:Llpp;

    invoke-direct {p0, v0, v1, v2, v3}, Lqyb;->a(IZLandroid/graphics/Bitmap$Config;Llpp;)Lrap;

    move-result-object v0

    iput-object v0, p0, Lqyb;->l:Lrap;

    .line 249
    invoke-static {p9}, Lqyb;->a(I)Llpq;

    move-result-object v0

    iput-object v0, p0, Lqyb;->p:Llpp;

    .line 250
    iget v0, p7, Lqyf;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lqyb;->p:Llpp;

    invoke-direct {p0, v0, v1, v2, v3}, Lqyb;->a(IZLandroid/graphics/Bitmap$Config;Llpp;)Lrap;

    .line 251
    return-void

    .line 217
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqyb;->a:Llpp;

    goto/16 :goto_0

    .line 1321
    :cond_2
    iget-object v0, p0, Lqyb;->j:Lqws;

    invoke-virtual {p0, v0, v3}, Lqyb;->a(Lqwq;Lqwk;)Lrah;

    move-result-object v0

    .line 1322
    if-eqz v1, :cond_0

    .line 1323
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v0, v4, v5}, Lqyb;->a(Llpp;Lrap;J)Lrat;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final a(IZLandroid/graphics/Bitmap$Config;Llpp;)Lrap;
    .locals 4

    .prologue
    .line 336
    new-instance v0, Lqxz;

    invoke-direct {v0, p1, p2, p3}, Lqxz;-><init>(IZLandroid/graphics/Bitmap$Config;)V

    .line 342
    iget-object v1, p0, Lqyb;->d:Lrap;

    iget-object v2, p0, Lqyb;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lqzw;->a(Lrap;Lqwr;Ljava/util/concurrent/Executor;)Lrap;

    move-result-object v0

    .line 348
    invoke-virtual {p0, v0}, Lqyb;->a(Lrap;)Lqzs;

    move-result-object v0

    .line 349
    const-wide/32 v2, 0x6ddd00

    invoke-virtual {p0, p4, v0, v2, v3}, Lqyb;->a(Llpp;Lrap;J)Lrat;

    move-result-object v0

    .line 351
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lqyb;->m:Llpp;

    invoke-interface {v0, p1}, Llpp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lqyb;->m:Llpp;

    invoke-interface {v0, p1}, Llpp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvj;

    iget-object v0, v0, Lqvj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 263
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lqyb;->b:Llpp;

    invoke-interface {v0}, Llpp;->a()V

    .line 412
    iget-object v0, p0, Lqyb;->m:Llpp;

    invoke-interface {v0}, Llpp;->a()V

    .line 413
    iget-object v0, p0, Lqyb;->n:Llpp;

    invoke-interface {v0}, Llpp;->a()V

    .line 414
    iget-object v0, p0, Lqyb;->o:Llpp;

    invoke-interface {v0}, Llpp;->a()V

    .line 415
    iget-object v0, p0, Lqyb;->p:Llpp;

    invoke-interface {v0}, Llpp;->a()V

    .line 418
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Lqyb;->b(Landroid/net/Uri;)V

    .line 381
    new-instance v0, Lqyc;

    invoke-direct {v0, p0}, Lqyc;-><init>(Lqyb;)V

    invoke-virtual {p0, p2, v0}, Lqyb;->d(Landroid/net/Uri;Llpg;)V

    .line 397
    return-void
.end method

.method public final a(Landroid/net/Uri;Llpg;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lqyb;->f:Lrap;

    invoke-interface {v0, p1, p2}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    .line 256
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lqyb;->a:Llpp;

    invoke-interface {v0, p1}, Llpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lqyb;->b:Llpp;

    invoke-interface {v0, p1}, Llpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lqyb;->m:Llpp;

    invoke-interface {v0, p1}, Llpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lqyb;->n:Llpp;

    invoke-interface {v0, p1}, Llpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lqyb;->o:Llpp;

    invoke-interface {v0, p1}, Llpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lqyb;->p:Llpp;

    invoke-interface {v0, p1}, Llpp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    return-void
.end method

.method public final b(Landroid/net/Uri;Llpg;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lqyb;->g:Lrap;

    invoke-interface {v0, p1, p2}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    .line 269
    return-void
.end method

.method public final c(Landroid/net/Uri;Llpg;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lqyb;->l:Lrap;

    invoke-interface {v0, p1, p2}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    .line 274
    return-void
.end method

.method public final d(Landroid/net/Uri;Llpg;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lqyb;->e:Lrap;

    invoke-interface {v0, p1, p2}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    .line 284
    return-void
.end method
