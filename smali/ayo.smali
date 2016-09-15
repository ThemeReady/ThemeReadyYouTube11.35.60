.class public final Layo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblc;


# static fields
.field public static final a:Lbmd;

.field private static final g:Lbmd;


# instance fields
.field public final b:Layd;

.field final c:Lblb;

.field final d:Lbli;

.field final e:Lbll;

.field f:Lblw;

.field private final h:Lblh;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lbku;

.field private l:Lblw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbmd;->a(Ljava/lang/Class;)Lbmd;

    move-result-object v0

    .line 11842
    iput-boolean v1, v0, Lblw;->t:Z

    .line 47
    check-cast v0, Lbmd;

    sput-object v0, Layo;->g:Lbmd;

    .line 48
    const-class v0, Lbjz;

    invoke-static {v0}, Lbmd;->a(Ljava/lang/Class;)Lbmd;

    move-result-object v0

    .line 12842
    iput-boolean v1, v0, Lblw;->t:Z

    .line 49
    sget-object v0, Lbbu;->b:Lbbu;

    .line 50
    invoke-static {v0}, Lbmd;->b(Lbbu;)Lbmd;

    move-result-object v0

    sget-object v1, Layg;->d:Layg;

    invoke-virtual {v0, v1}, Lbmd;->a(Layg;)Lblw;

    move-result-object v0

    check-cast v0, Lbmd;

    .line 51
    invoke-virtual {v0}, Lbmd;->a()Lblw;

    move-result-object v0

    check-cast v0, Lbmd;

    sput-object v0, Layo;->a:Lbmd;

    .line 49
    return-void
.end method

.method public constructor <init>(Layd;Lblb;Lblh;)V
    .locals 6

    .prologue
    .line 73
    new-instance v4, Lbli;

    invoke-direct {v4}, Lbli;-><init>()V

    .line 1310
    iget-object v5, p1, Layd;->d:Lbkw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 73
    invoke-direct/range {v0 .. v5}, Layo;-><init>(Layd;Lblb;Lblh;Lbli;Lbkw;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Layd;Lblb;Lblh;Lbli;Lbkw;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lbll;

    invoke-direct {v0}, Lbll;-><init>()V

    iput-object v0, p0, Layo;->e:Lbll;

    .line 58
    new-instance v0, Layp;

    invoke-direct {v0, p0}, Layp;-><init>(Layo;)V

    iput-object v0, p0, Layo;->i:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Layo;->j:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Layo;->b:Layd;

    .line 83
    iput-object p2, p0, Layo;->c:Lblb;

    .line 84
    iput-object p3, p0, Layo;->h:Lblh;

    .line 85
    iput-object p4, p0, Layo;->d:Lbli;

    .line 1314
    iget-object v0, p1, Layd;->b:Layf;

    .line 87
    invoke-virtual {v0}, Layf;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v1, Lays;

    invoke-direct {v1, p4}, Lays;-><init>(Lbli;)V

    .line 91
    invoke-interface {p5, v0, v1}, Lbkw;->a(Landroid/content/Context;Lbkv;)Lbku;

    move-result-object v0

    iput-object v0, p0, Layo;->k:Lbku;

    .line 97
    invoke-static {}, Lbnr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Layo;->j:Landroid/os/Handler;

    iget-object v1, p0, Layo;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :goto_0
    iget-object v0, p0, Layo;->k:Lbku;

    invoke-interface {p2, v0}, Lblb;->a(Lblc;)V

    .line 2314
    iget-object v0, p1, Layd;->b:Layf;

    .line 3046
    iget-object v0, v0, Layf;->c:Lbmd;

    .line 104
    iput-object v0, p0, Layo;->l:Lblw;

    .line 105
    iget-object v0, p0, Layo;->l:Lblw;

    iput-object v0, p0, Layo;->f:Lblw;

    .line 3499
    iget-object v1, p1, Layd;->e:Ljava/util/List;

    monitor-enter v1

    .line 3500
    :try_start_0
    iget-object v0, p1, Layd;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3501
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3504
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :cond_0
    invoke-interface {p2, p0}, Lblb;->a(Lblc;)V

    goto :goto_0

    .line 3503
    :cond_1
    :try_start_1
    iget-object v0, p1, Layd;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3504
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laym;
    .locals 2

    .prologue
    .line 378
    new-instance v0, Laym;

    iget-object v1, p0, Layo;->b:Layd;

    .line 10314
    iget-object v1, v1, Layd;->b:Layf;

    .line 378
    invoke-direct {v0, v1, p0, p1}, Laym;-><init>(Layf;Layo;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Laym;
    .locals 2

    .prologue
    .line 9318
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Layo;->a(Ljava/lang/Class;)Laym;

    move-result-object v0

    new-instance v1, Lbjs;

    invoke-direct {v1}, Lbjs;-><init>()V

    invoke-virtual {v0, v1}, Laym;->a(Layt;)Laym;

    move-result-object v0

    .line 10190
    invoke-virtual {v0, p1}, Laym;->a(Ljava/lang/Object;)Laym;

    move-result-object v0

    .line 328
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Layo;->b:Layd;

    .line 4314
    iget-object v0, v0, Layd;->b:Layf;

    .line 169
    invoke-virtual {v0}, Layf;->onLowMemory()V

    .line 170
    return-void
.end method

.method public final a(Lbmp;)V
    .locals 3

    .prologue
    .line 404
    if-nez p1, :cond_1

    .line 10491
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lbnr;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10421
    invoke-virtual {p0, p1}, Layo;->b(Lbmp;)Z

    move-result v0

    .line 10422
    if-nez v0, :cond_0

    .line 10423
    iget-object v0, p0, Layo;->b:Layd;

    .line 10488
    iget-object v1, v0, Layd;->e:Ljava/util/List;

    monitor-enter v1

    .line 10489
    :try_start_0
    iget-object v0, v0, Layd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layo;

    .line 10490
    invoke-virtual {v0, p1}, Layo;->b(Lbmp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10491
    monitor-exit v1

    goto :goto_0

    .line 10494
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10495
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_4
    iget-object v0, p0, Layo;->j:Landroid/os/Handler;

    new-instance v1, Layq;

    invoke-direct {v1, p0, p1}, Layq;-><init>(Layo;Lbmp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 5223
    invoke-static {}, Lbnr;->a()V

    .line 5224
    iget-object v1, p0, Layo;->d:Lbli;

    .line 6089
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbli;->c:Z

    .line 6090
    iget-object v0, v1, Lbli;->a:Ljava/util/Set;

    invoke-static {v0}, Lbnr;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbly;

    .line 6091
    invoke-interface {v0}, Lbly;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbly;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lbly;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6092
    invoke-interface {v0}, Lbly;->a()V

    goto :goto_0

    .line 6095
    :cond_1
    iget-object v0, v1, Lbli;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    iget-object v0, p0, Layo;->e:Lbll;

    invoke-virtual {v0}, Lbll;->b()V

    .line 249
    return-void
.end method

.method final b(Lbmp;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 428
    invoke-interface {p1}, Lbmp;->a()Lbly;

    move-result-object v1

    .line 430
    if-nez v1, :cond_0

    .line 439
    :goto_0
    return v0

    .line 434
    :cond_0
    iget-object v2, p0, Layo;->d:Lbli;

    invoke-virtual {v2, v1}, Lbli;->a(Lbly;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Layo;->e:Lbll;

    .line 11024
    iget-object v1, v1, Lbll;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 436
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbmp;->a(Lbly;)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 6190
    invoke-static {}, Lbnr;->a()V

    .line 6191
    iget-object v1, p0, Layo;->d:Lbli;

    .line 7076
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbli;->c:Z

    .line 7077
    iget-object v0, v1, Lbli;->a:Ljava/util/Set;

    invoke-static {v0}, Lbnr;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbly;

    .line 7078
    invoke-interface {v0}, Lbly;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7079
    invoke-interface {v0}, Lbly;->c()V

    .line 7080
    iget-object v3, v1, Lbli;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Layo;->e:Lbll;

    invoke-virtual {v0}, Lbll;->c()V

    .line 259
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Layo;->e:Lbll;

    invoke-virtual {v0}, Lbll;->d()V

    .line 268
    iget-object v1, p0, Layo;->e:Lbll;

    .line 8049
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lbll;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbmp;

    .line 269
    invoke-virtual {p0, v1}, Layo;->a(Lbmp;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Layo;->e:Lbll;

    .line 8053
    iget-object v0, v0, Lbll;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 272
    iget-object v0, p0, Layo;->d:Lbli;

    invoke-virtual {v0}, Lbli;->a()V

    .line 273
    iget-object v0, p0, Layo;->c:Lblb;

    invoke-interface {v0, p0}, Lblb;->b(Lblc;)V

    .line 274
    iget-object v0, p0, Layo;->c:Lblb;

    iget-object v1, p0, Layo;->k:Lbku;

    invoke-interface {v0, v1}, Lblb;->b(Lblc;)V

    .line 275
    iget-object v0, p0, Layo;->j:Landroid/os/Handler;

    iget-object v1, p0, Layo;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Layo;->b:Layd;

    .line 8508
    iget-object v1, v0, Layd;->e:Ljava/util/List;

    monitor-enter v1

    .line 8509
    :try_start_0
    iget-object v2, v0, Layd;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8510
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8513
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8512
    :cond_1
    :try_start_1
    iget-object v0, v0, Layd;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8513
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()Laym;
    .locals 2

    .prologue
    .line 286
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Layo;->a(Ljava/lang/Class;)Laym;

    move-result-object v0

    new-instance v1, Layc;

    invoke-direct {v1}, Layc;-><init>()V

    invoke-virtual {v0, v1}, Laym;->a(Layt;)Laym;

    move-result-object v0

    sget-object v1, Layo;->g:Lbmd;

    .line 287
    invoke-virtual {v0, v1}, Laym;->a(Lblw;)Laym;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 454
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Layo;->d:Lbli;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Layo;->h:Lblh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
