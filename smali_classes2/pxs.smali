.class public final Lpxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyi;
.implements Lpza;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final d:Llpg;

.field e:Lytg;

.field f:Lytg;

.field final g:Lqzs;

.field final h:Ljava/util/concurrent/ConcurrentHashMap;

.field final i:Ljava/util/concurrent/ConcurrentHashMap;

.field final j:Landroid/os/Handler;

.field final k:Llxe;

.field l:Lpqu;

.field m:Llrp;

.field n:Z

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final p:Lpyg;

.field private final q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpxs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Llxe;ZLpqh;)V
    .locals 6

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpxs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpxs;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpxs;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    new-instance v0, Lpxz;

    .line 1453
    invoke-direct {v0, p0}, Lpxz;-><init>(Lpxs;)V

    .line 80
    iput-object v0, p0, Lpxs;->d:Llpg;

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpxs;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpxs;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpxs;->q:Ljava/util/Set;

    .line 111
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lpxs;->k:Llxe;

    .line 112
    new-instance v0, Lpyg;

    new-instance v4, Lmij;

    invoke-direct {v4}, Lmij;-><init>()V

    move-object v1, p3

    move-object v2, p2

    move v3, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lpyg;-><init>(Llxe;Landroid/content/SharedPreferences;ZLmfv;Lpyi;)V

    iput-object v0, p0, Lpxs;->p:Lpyg;

    .line 118
    new-instance v0, Lpxt;

    invoke-direct {v0, p5}, Lpxt;-><init>(Lpqh;)V

    .line 119
    invoke-static {p1, v0}, Lqzs;->a(Ljava/util/concurrent/Executor;Lrap;)Lqzs;

    move-result-object v0

    iput-object v0, p0, Lpxs;->g:Lqzs;

    .line 126
    new-instance v0, Lpya;

    .line 1575
    invoke-direct {v0, p0}, Lpya;-><init>(Lpxs;)V

    .line 126
    iput-object v0, p0, Lpxs;->j:Landroid/os/Handler;

    .line 127
    return-void
.end method

.method private final a(Lpvd;)Lpum;
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lpxs;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpum;

    .line 374
    invoke-virtual {v0}, Lpum;->aj_()Lpvd;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpvd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Ljava/lang/String;)Lpuk;
    .locals 3

    .prologue
    .line 3136
    iget-object v0, p0, Lpxs;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    .line 4026
    invoke-virtual {v0}, Lpuk;->ag_()Lpuz;

    move-result-object v2

    invoke-virtual {v2}, Lpuz;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lpxs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lpuo;
    .locals 1

    .prologue
    .line 3051
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lpxs;->a(Ljava/lang/String;)Lpuo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lpuo;
    .locals 3

    .prologue
    .line 2131
    iget-object v0, p0, Lpxs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuo;

    .line 143
    invoke-virtual {v0}, Lpuo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Llpg;)V
    .locals 5

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lpxs;->d(Ljava/lang/String;)Lpuk;

    move-result-object v1

    .line 281
    if-nez v1, :cond_1

    .line 282
    sget-object v1, Lpxs;->a:Ljava/lang/String;

    const-string v2, "Provided screenID is not a cloud screen: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_1
    return-void

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lpxs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 286
    invoke-virtual {v1}, Lpuk;->f()Lpul;

    move-result-object v2

    invoke-virtual {v2, p2}, Lpul;->a(Ljava/lang/String;)Lpul;

    move-result-object v2

    invoke-virtual {v2}, Lpul;->b()Lpuk;

    move-result-object v2

    .line 287
    invoke-virtual {p0, v2, v0}, Lpxs;->a(Lpuk;I)V

    .line 288
    iget-object v0, p0, Lpxs;->e:Lytg;

    .line 289
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzv;

    .line 291
    invoke-virtual {v2}, Lpuk;->ag_()Lpuz;

    move-result-object v2

    new-instance v3, Lpyb;

    invoke-direct {v3, v1, p3}, Lpyb;-><init>(Lpuk;Llpg;)V

    .line 6155
    iget-object v1, v0, Lpzv;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lpzz;

    invoke-direct {v4, v0, v2, p2, v3}, Lpzz;-><init>(Lpzv;Lpuz;Ljava/lang/String;Llpg;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Llpg;)V
    .locals 5

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lpxs;->d(Ljava/lang/String;)Lpuk;

    move-result-object v1

    .line 300
    if-nez v1, :cond_0

    .line 309
    :goto_0
    return-void

    .line 6312
    :cond_0
    iget-object v0, p0, Lpxs;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 7099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 6313
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpzb;->b()Lpuo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6315
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lpzb;->a(Z)V

    .line 304
    :cond_1
    invoke-virtual {p0, v1}, Lpxs;->a(Lpuk;)V

    .line 305
    iget-object v0, p0, Lpxs;->e:Lytg;

    .line 306
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzv;

    .line 308
    invoke-virtual {v1}, Lpuk;->ag_()Lpuz;

    move-result-object v2

    new-instance v3, Lpyb;

    invoke-direct {v3, v1, p2}, Lpyb;-><init>(Lpuk;Llpg;)V

    .line 7167
    iget-object v1, v0, Lpzv;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lqaa;

    invoke-direct {v4, v0, v2, v3}, Lqaa;-><init>(Lpzv;Lpuz;Llpg;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lpuk;)V
    .locals 3

    .prologue
    .line 431
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing cloud screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-object v0, p0, Lpxs;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Lpxs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {p0}, Lpxs;->c()V

    .line 435
    return-void
.end method

.method final a(Lpuk;I)V
    .locals 5

    .prologue
    .line 405
    iget-object v0, p0, Lpxs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 8422
    :cond_0
    iget-object v0, p0, Lpxs;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    .line 8423
    invoke-virtual {v0}, Lpuk;->ag_()Lpuz;

    move-result-object v2

    invoke-virtual {p1}, Lpuk;->ag_()Lpuz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpuz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8424
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing duplicate screen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8425
    invoke-virtual {p0, v0}, Lpxs;->a(Lpuk;)V

    goto :goto_1

    .line 409
    :cond_2
    iget-object v0, p0, Lpxs;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 411
    iget-object v0, p0, Lpxs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :goto_2
    invoke-virtual {p0}, Lpxs;->c()V

    goto :goto_0

    .line 413
    :cond_3
    iget-object v0, p0, Lpxs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method final a(Lpum;)V
    .locals 4

    .prologue
    .line 8385
    invoke-virtual {p1}, Lpum;->aj_()Lpvd;

    move-result-object v0

    invoke-direct {p0, v0}, Lpxs;->a(Lpvd;)Lpum;

    move-result-object v0

    .line 8386
    if-eqz v0, :cond_0

    .line 8387
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing duplicate screen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8388
    invoke-virtual {p0, v0}, Lpxs;->b(Lpum;)V

    .line 8363
    :cond_0
    iget-object v0, p0, Lpxs;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8365
    iget-object v0, p0, Lpxs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8369
    invoke-virtual {p0}, Lpxs;->c()V

    .line 359
    return-void
.end method

.method public final a(Lpum;Ljava/util/Set;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 522
    iget-object v0, p0, Lpxs;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 9099
    iget-object v3, v0, Lpzg;->c:Lpzb;

    .line 523
    if-eqz v3, :cond_0

    .line 524
    invoke-interface {v3}, Lpzb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    invoke-interface {v3}, Lpzb;->b()Lpuo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10035
    iget-object v0, p1, Lpum;->a:Lptq;

    .line 526
    invoke-virtual {v0}, Lptq;->b()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 527
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The app status for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is STOPPED. Will remove the route!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p0, p1}, Lpxs;->b(Lpum;)V

    .line 529
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 550
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lpxs;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lpum;->aj_()Lpvd;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-virtual {p1}, Lpum;->aj_()Lpvd;

    move-result-object v0

    invoke-direct {p0, v0}, Lpxs;->a(Lpvd;)Lpum;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_1

    .line 11035
    iget-object v4, p1, Lpum;->a:Lptq;

    .line 12035
    iget-object v0, v0, Lpum;->a:Lptq;

    .line 12094
    if-ne v4, v0, :cond_3

    move v0, v1

    .line 538
    :goto_1
    if-nez v0, :cond_2

    .line 541
    if-eqz v3, :cond_1

    .line 542
    invoke-interface {v3}, Lpzb;->b()Lpuo;

    move-result-object v0

    instance-of v0, v0, Lpum;

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p1}, Lpum;->aj_()Lpvd;

    move-result-object v1

    .line 545
    invoke-interface {v3}, Lpzb;->b()Lpuo;

    move-result-object v0

    check-cast v0, Lpum;

    invoke-virtual {v0}, Lpum;->aj_()Lpvd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpvd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 546
    :cond_1
    invoke-virtual {p0, p1}, Lpxs;->a(Lpum;)V

    .line 549
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12097
    :cond_3
    if-eqz v0, :cond_4

    .line 12101
    invoke-virtual {v4}, Lptq;->g()Lpuz;

    move-result-object v5

    invoke-virtual {v0}, Lptq;->g()Lpuz;

    move-result-object v6

    invoke-static {v5, v6}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12102
    invoke-virtual {v4}, Lptq;->d()Z

    move-result v4

    invoke-virtual {v0}, Lptq;->d()Z

    move-result v0

    if-ne v4, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lpuu;Llpc;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lpxs;->e:Lytg;

    .line 211
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzv;

    new-instance v1, Lpxw;

    invoke-direct {v1, p0, p2}, Lpxw;-><init>(Lpxs;Llpc;)V

    .line 4062
    iget-object v2, v0, Lpzv;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lpzw;

    invoke-direct {v3, v0, p1, v1}, Lpzw;-><init>(Lpzv;Lpuu;Llpg;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method

.method public final a(Lpvd;Lpxy;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lpxs;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpum;

    .line 169
    invoke-virtual {v0}, Lpum;->aj_()Lpvd;

    move-result-object v2

    invoke-virtual {v2, p1}, Lpvd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    invoke-interface {p2, v0}, Lpxy;->a(Lpum;)V

    .line 200
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lpxs;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lpxs;->l:Lpqu;

    new-instance v1, Lpxu;

    invoke-direct {v1, p0, p1, p2}, Lpxu;-><init>(Lpxs;Lpvd;Lpxy;)V

    invoke-virtual {v0, v1}, Lpqu;->a(Lpra;)V

    .line 198
    iget-object v0, p0, Lpxs;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lpxs;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x251c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lpxs;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lpxs;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lpxs;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iput-boolean v1, p0, Lpxs;->n:Z

    .line 262
    iget-object v0, p0, Lpxs;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    iget-object v0, p0, Lpxs;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 265
    :cond_0
    return-void
.end method

.method final b(Lpum;)V
    .locals 3

    .prologue
    .line 393
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing dial screen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v0, p0, Lpxs;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 395
    iget-object v0, p0, Lpxs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    iget-object v0, p0, Lpxs;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lpum;->aj_()Lpvd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-virtual {p0}, Lpxs;->c()V

    .line 398
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lpxs;->m:Llrp;

    sget-object v1, Lpyz;->a:Lpyz;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 269
    iget-object v0, p0, Lpxs;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iput-boolean v4, p0, Lpxs;->n:Z

    .line 4351
    iget-object v0, p0, Lpxs;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzv;

    .line 5148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpzv;->b(Llpg;)V

    .line 4353
    iget-object v1, p0, Lpxs;->d:Llpg;

    invoke-virtual {v0, v1}, Lpzv;->a(Llpg;)V

    .line 4354
    invoke-virtual {p0}, Lpxs;->d()V

    .line 5320
    iput-boolean v4, p0, Lpxs;->n:Z

    .line 5321
    iget-object v0, p0, Lpxs;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5322
    iget-object v0, p0, Lpxs;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 274
    :cond_0
    iget-object v0, p0, Lpxs;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    return-void
.end method

.method final d()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 326
    iget-object v0, p0, Lpxs;->j:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 328
    iget-object v0, p0, Lpxs;->k:Llxe;

    invoke-interface {v0}, Llxe;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpxs;->k:Llxe;

    invoke-interface {v0}, Llxe;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpxs;->k:Llxe;

    .line 329
    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    :cond_1
    iget-object v0, p0, Lpxs;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7438
    iget-object v0, p0, Lpxs;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpum;

    .line 7439
    iget-object v2, p0, Lpxs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7441
    :cond_2
    invoke-virtual {p0}, Lpxs;->c()V

    .line 7442
    iget-object v0, p0, Lpxs;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 348
    :goto_1
    return-void

    .line 340
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 341
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lpxs;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 344
    iget-object v1, p0, Lpxs;->j:Landroid/os/Handler;

    iget-object v2, p0, Lpxs;->j:Landroid/os/Handler;

    .line 345
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x251c

    .line 344
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 347
    iget-object v1, p0, Lpxs;->l:Lpqu;

    iget-object v2, p0, Lpxs;->p:Lpyg;

    .line 8091
    new-instance v3, Lpyj;

    invoke-direct {v3, v2, v0}, Lpyj;-><init>(Lpyg;Ljava/util/Set;)V

    .line 347
    invoke-virtual {v1, v3}, Lpqu;->a(Lpra;)V

    goto :goto_1
.end method
