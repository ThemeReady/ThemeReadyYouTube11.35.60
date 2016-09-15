.class public final Lpyl;
.super Lpye;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/SharedPreferences;

.field final c:Lprf;

.field final d:Lpqh;

.field final e:Lpqu;

.field final f:Ljava/lang/String;

.field g:Landroid/os/Handler;

.field h:Landroid/net/Uri;

.field m:Z

.field volatile n:Lpum;

.field final o:Lpzc;

.field final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field q:I

.field r:I

.field private final s:Lpvh;

.field private final t:Lpvr;

.field private u:Landroid/os/HandlerThread;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpyl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpum;Lpzc;Landroid/content/Context;Lpzn;Lmdo;Landroid/content/SharedPreferences;Lprf;Lpqh;Lpvh;Lpvr;Lpqu;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p3, p4, p5}, Lpye;-><init>(Landroid/content/Context;Lpzn;Lmdo;)V

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpyl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    const/16 v0, 0x1388

    iput v0, p0, Lpyl;->r:I

    .line 99
    iput-object p1, p0, Lpyl;->n:Lpum;

    .line 100
    iput-object p2, p0, Lpyl;->o:Lpzc;

    .line 101
    iput-object p6, p0, Lpyl;->b:Landroid/content/SharedPreferences;

    .line 102
    iput-object p7, p0, Lpyl;->c:Lprf;

    .line 103
    iput-object p8, p0, Lpyl;->d:Lpqh;

    .line 104
    iput-object p9, p0, Lpyl;->s:Lpvh;

    .line 105
    iput-object p10, p0, Lpyl;->t:Lpvr;

    .line 106
    iput-object p11, p0, Lpyl;->e:Lpqu;

    .line 107
    iput-object p12, p0, Lpyl;->f:Ljava/lang/String;

    .line 108
    return-void
.end method

.method private final I()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lpyl;->c:Lprf;

    invoke-interface {v0}, Lprf;->a()V

    .line 456
    iget-object v0, p0, Lpyl;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lpyl;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 459
    :cond_0
    return-void
.end method

.method static b(I)Lpyt;
    .locals 1

    .prologue
    .line 462
    packed-switch p0, :pswitch_data_0

    .line 473
    sget-object v0, Lpyt;->h:Lpyt;

    :goto_0
    return-object v0

    .line 464
    :pswitch_0
    sget-object v0, Lpyt;->b:Lpyt;

    goto :goto_0

    .line 466
    :pswitch_1
    sget-object v0, Lpyt;->c:Lpyt;

    goto :goto_0

    .line 469
    :pswitch_2
    sget-object v0, Lpyt;->d:Lpyt;

    goto :goto_0

    .line 471
    :pswitch_3
    sget-object v0, Lpyt;->f:Lpyt;

    goto :goto_0

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final F()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 342
    iget-object v1, p0, Lpyl;->n:Lpum;

    .line 4035
    iget-object v1, v1, Lpum;->a:Lptq;

    .line 342
    invoke-virtual {v1}, Lptq;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final G()Lpuk;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 372
    invoke-virtual {p0}, Lpyl;->F()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 414
    :goto_0
    return-object v0

    .line 377
    :cond_0
    iget-object v4, p0, Lpyl;->n:Lpum;

    .line 5035
    iget-object v0, v4, Lpum;->a:Lptq;

    .line 378
    invoke-virtual {v0}, Lptq;->g()Lpuz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6035
    iget-object v0, v4, Lpum;->a:Lptq;

    .line 379
    invoke-virtual {v0}, Lptq;->g()Lpuz;

    move-result-object v0

    move-object v3, v0

    .line 381
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v2

    .line 383
    goto :goto_0

    .line 6347
    :cond_1
    iget-object v0, p0, Lpyl;->f:Ljava/lang/String;

    invoke-static {v0}, Lpup;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6353
    invoke-virtual {v4}, Lpum;->aj_()Lpvd;

    move-result-object v0

    invoke-virtual {v0}, Lpvd;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6354
    iget-object v1, p0, Lpyl;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6355
    if-eqz v1, :cond_2

    new-instance v0, Lpuz;

    invoke-direct {v0, v1}, Lpuz;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_1

    .line 387
    :cond_3
    iget-object v0, p0, Lpyl;->s:Lpvh;

    new-array v1, v7, [Lpuz;

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpvh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpui;

    .line 388
    if-nez v0, :cond_4

    .line 389
    sget-object v0, Lpyl;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 390
    goto :goto_0

    .line 7035
    :cond_4
    iget-object v1, v4, Lpum;->a:Lptq;

    .line 393
    invoke-virtual {v1}, Lptq;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lpuv;->c:Lpuv;

    .line 7089
    :goto_2
    new-instance v5, Lptx;

    invoke-direct {v5}, Lptx;-><init>()V

    .line 396
    invoke-virtual {v5, v3}, Lpul;->a(Lpuz;)Lpul;

    move-result-object v5

    .line 397
    invoke-virtual {v4}, Lpum;->ai_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lpul;->a(Ljava/lang/String;)Lpul;

    move-result-object v4

    .line 7115
    iput-object v0, v4, Lpul;->a:Lpui;

    .line 399
    invoke-virtual {v4, v1}, Lpul;->a(Lpuv;)Lpul;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lpul;->b()Lpuk;

    move-result-object v1

    .line 403
    iget-object v0, p0, Lpyl;->t:Lpvr;

    new-array v4, v7, [Lpuk;

    aput-object v1, v4, v6

    .line 404
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lpvr;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    .line 406
    invoke-virtual {v0}, Lpuk;->ag_()Lpuz;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpuz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 408
    goto/16 :goto_0

    .line 393
    :cond_6
    sget-object v1, Lpuv;->b:Lpuv;

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 414
    goto/16 :goto_0
.end method

.method final H()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Lpyl;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lpyl;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 449
    iput-object v1, p0, Lpyl;->u:Landroid/os/HandlerThread;

    .line 450
    iput-object v1, p0, Lpyl;->g:Landroid/os/Handler;

    .line 452
    :cond_0
    return-void
.end method

.method final a(Lpuk;)V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpyl;->m:Z

    .line 142
    invoke-virtual {p1}, Lpuk;->ag_()Lpuz;

    move-result-object v0

    iget-object v1, p0, Lpyl;->n:Lpum;

    .line 2359
    iget-object v2, p0, Lpyl;->f:Ljava/lang/String;

    invoke-static {v2}, Lpup;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2363
    iget-object v2, p0, Lpyl;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lpum;->aj_()Lpvd;

    move-result-object v1

    invoke-virtual {v1}, Lpvd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lpuz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    :cond_0
    iget-object v0, p0, Lpyl;->o:Lpzc;

    .line 144
    invoke-virtual {p0}, Lpyl;->A()Lpzn;

    move-result-object v1

    .line 3118
    invoke-virtual {v0, p1, v1, p0}, Lpzc;->a(Lpuk;Lpzn;Lpye;)Lpzb;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lpyl;->a(Lpzb;)V

    .line 145
    return-void
.end method

.method protected final a(Lpyt;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lpyl;->I()V

    .line 150
    invoke-super {p0, p1}, Lpye;->a(Lpyt;)V

    .line 151
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Lpyl;->I()V

    .line 126
    iget-object v0, p0, Lpyl;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 127
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lpyl;->m:Z

    if-eqz v0, :cond_1

    .line 2307
    iget-object v0, p0, Lpyl;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2310
    iget-object v0, p0, Lpyl;->g:Landroid/os/Handler;

    new-instance v1, Lpys;

    invoke-direct {v1, p0}, Lpys;-><init>(Lpyl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lpyl;->H()V

    goto :goto_0
.end method

.method public final ak_()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 112
    iget-boolean v0, p0, Lpyl;->v:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v2, "Cannot call launchApp() more than once."

    invoke-static {v0, v2}, Llsq;->a(ZLjava/lang/Object;)V

    .line 113
    iput-boolean v1, p0, Lpyl;->v:Z

    .line 1438
    iget-object v0, p0, Lpyl;->u:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 1439
    new-instance v0, Landroid/os/HandlerThread;

    .line 1440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lpyl;->u:Landroid/os/HandlerThread;

    .line 1441
    iget-object v0, p0, Lpyl;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1442
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lpyl;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpyl;->g:Landroid/os/Handler;

    .line 116
    :cond_0
    iget-object v0, p0, Lpyl;->n:Lpum;

    invoke-virtual {v0}, Lpum;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2154
    iget-object v0, p0, Lpyl;->n:Lpum;

    .line 2156
    invoke-virtual {v0}, Lpum;->h()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lpum;->h()I

    move-result v0

    :goto_1
    iput v0, p0, Lpyl;->q:I

    .line 2157
    iget-object v0, p0, Lpyl;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2158
    iget-object v0, p0, Lpyl;->g:Landroid/os/Handler;

    new-instance v1, Lpym;

    invoke-direct {v1, p0}, Lpym;-><init>(Lpyl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_1
    :goto_2
    return-void

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2156
    :cond_3
    const/16 v0, 0x1e

    goto :goto_1

    .line 2218
    :cond_4
    iget-object v0, p0, Lpyl;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2221
    iget-object v0, p0, Lpyl;->g:Landroid/os/Handler;

    new-instance v1, Lpyp;

    invoke-direct {v1, p0}, Lpyp;-><init>(Lpyl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public final b()Lpuo;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lpyl;->n:Lpum;

    return-object v0
.end method
