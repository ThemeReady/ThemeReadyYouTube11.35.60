.class public final Lkny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lytg;

.field final b:Llbl;

.field final c:Llrp;

.field final d:Lmhg;

.field final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Lkwh;


# direct methods
.method constructor <init>(Lytg;Llbl;Lkwh;Llrp;Lmhg;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lkny;->a:Lytg;

    .line 68
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbl;

    iput-object v0, p0, Lkny;->b:Llbl;

    .line 69
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkny;->f:Lkwh;

    .line 70
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lkny;->c:Llrp;

    .line 71
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhg;

    iput-object v0, p0, Lkny;->d:Lmhg;

    .line 72
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lkny;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    return-void
.end method

.method static a(Lnxg;)Lobp;
    .locals 4

    .prologue
    .line 320
    invoke-interface {p0}, Lnxg;->p()Lobp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {p0}, Lnxg;->p()Lobp;

    move-result-object v0

    :goto_0
    return-object v0

    .line 322
    :cond_0
    new-instance v0, Lobp;

    .line 323
    invoke-interface {p0}, Lnxg;->q()Lobh;

    move-result-object v1

    .line 324
    invoke-interface {p0}, Lnxg;->s()Lobn;

    move-result-object v2

    .line 325
    invoke-interface {p0}, Lnxg;->r()Loav;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lobp;-><init>(Lobh;Lobn;Loav;)V

    goto :goto_0
.end method

.method private final b(Lkph;)V
    .locals 4

    .prologue
    .line 363
    invoke-static {}, Llsq;->a()V

    .line 9148
    iget-object v0, p1, Lkof;->g:Lkqq;

    .line 364
    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lkny;->b:Llbl;

    .line 10113
    iget-object v1, p1, Lkof;->d_:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Lkph;->h()Lkwf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llbl;->a(Ljava/lang/String;Lkwf;)V

    .line 371
    iget-object v0, p0, Lkny;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqw;

    .line 372
    invoke-interface {v0}, Lkqw;->b()I

    move-result v2

    sget v3, Lkqx;->b:I

    if-ne v2, v3, :cond_1

    invoke-interface {v0, p1}, Lkqw;->a(Lkqv;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 373
    invoke-virtual {p1, v0}, Lkph;->a(Lkqw;)V

    goto :goto_0

    .line 378
    :cond_2
    sget-object v0, Lkul;->f:Lkul;

    invoke-virtual {p1, v0}, Lkph;->c(Lkul;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lkof;Ljava/lang/String;)Lkvm;
    .locals 1

    .prologue
    .line 411
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10117
    iget-object v0, p1, Lkof;->b:Ljava/lang/String;

    .line 412
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lkny;->c:Llrp;

    invoke-virtual {p1, v0}, Lkof;->a(Llrp;)Lkus;

    move-result-object v0

    .line 415
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lkny;->b:Llbl;

    invoke-virtual {v0, p1, p2}, Llbl;->a(II)V

    .line 395
    return-void
.end method

.method final a(Lkph;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 93
    invoke-static {}, Llsq;->a()V

    .line 94
    sget-object v1, Lknz;->a:[I

    .line 1116
    iget-object v0, p1, Lkph;->j:Lknf;

    .line 94
    invoke-virtual {v0}, Lknf;->b()Lknx;

    move-result-object v0

    check-cast v0, Lknh;

    invoke-virtual {v0}, Lknh;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 9138
    :cond_0
    iget-object v0, p1, Lkof;->h:Lkul;

    .line 118
    invoke-virtual {p1, v0}, Lkph;->b(Lkul;)V

    .line 4305
    :cond_1
    :goto_0
    return-void

    .line 1203
    :pswitch_0
    iget-object v0, p1, Lkph;->m:Lnxy;

    .line 98
    if-eqz v0, :cond_2

    .line 1347
    invoke-static {}, Llsq;->a()V

    .line 2148
    iget-object v0, p1, Lkof;->g:Lkqq;

    .line 1349
    if-eqz v0, :cond_1

    .line 3148
    iget-object v0, p1, Lkof;->g:Lkqq;

    .line 3208
    iget-object v1, p1, Lkph;->n:Lobp;

    .line 4112
    iget-object v2, p1, Lkph;->i:Ljava/lang/String;

    .line 1353
    invoke-interface {v0, v1, v2, p1}, Lkqq;->a(Lobp;Ljava/lang/String;Ltku;)V

    goto :goto_0

    .line 4282
    :cond_2
    :pswitch_1
    invoke-static {}, Llsq;->a()V

    .line 5116
    iget-object v0, p1, Lkph;->j:Lknf;

    .line 4284
    invoke-virtual {v0}, Lknf;->b()Lknx;

    move-result-object v0

    sget-object v1, Lknh;->b:Lknh;

    if-eq v0, v1, :cond_3

    .line 6116
    iget-object v0, p1, Lkph;->j:Lknf;

    .line 4285
    sget-object v1, Lknh;->b:Lknh;

    invoke-virtual {v0, v1}, Lknf;->c(Lknx;)V

    .line 6148
    :cond_3
    iget-object v0, p1, Lkof;->g:Lkqq;

    .line 4287
    if-eqz v0, :cond_1

    .line 4291
    iget-object v0, p0, Lkny;->b:Llbl;

    .line 7113
    iget-object v1, p1, Lkof;->d_:Ljava/lang/String;

    .line 4291
    invoke-virtual {p1}, Lkph;->h()Lkwf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llbl;->a(Ljava/lang/String;Lkwf;)V

    .line 7120
    iget-boolean v0, p1, Lkph;->k:Z

    .line 4292
    if-eqz v0, :cond_4

    iget-object v0, p0, Lkny;->f:Lkwh;

    invoke-virtual {v0}, Lkwh;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4293
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v1, Lqyu;->a:Lqyu;

    .line 7121
    iget-object v2, p1, Lkof;->c:Lkwp;

    .line 4296
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting ad playback for a restored adBreakState. BreakType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4293
    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 4300
    :cond_4
    iget-object v0, p0, Lkny;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqw;

    .line 4301
    invoke-interface {v0}, Lkqw;->b()I

    move-result v2

    sget v3, Lkqx;->a:I

    if-ne v2, v3, :cond_5

    invoke-interface {v0, p1}, Lkqw;->a(Lkqv;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4302
    invoke-virtual {p1, v0}, Lkph;->a(Lkqw;)V

    .line 4304
    iget-object v0, p0, Lkny;->c:Llrp;

    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4308
    :cond_6
    new-instance v0, Lkvd;

    invoke-direct {v0}, Lkvd;-><init>()V

    invoke-virtual {p0, v0}, Lkny;->a(Llqx;)V

    .line 7148
    iget-object v0, p1, Lkof;->g:Lkqq;

    .line 4310
    invoke-virtual {p1}, Lkph;->c()Lnxg;

    move-result-object v1

    invoke-static {v1}, Lkny;->a(Lnxg;)Lobp;

    move-result-object v1

    .line 8117
    iget-object v2, p1, Lkof;->b:Ljava/lang/String;

    .line 4309
    invoke-interface {v0, v1, v2, p1}, Lkqq;->a(Lobp;Ljava/lang/String;Ltku;)V

    goto/16 :goto_0

    .line 8269
    :pswitch_2
    iget-object v0, p1, Lkph;->l:Lkpi;

    .line 109
    invoke-interface {v0}, Lkpi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lkny;->b(Lkph;)V

    goto/16 :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lkuk;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lkny;->c:Llrp;

    invoke-virtual {v0, p1}, Llrp;->d(Ljava/lang/Object;)V

    .line 399
    return-void
.end method

.method final a(Llqx;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lkny;->c:Llrp;

    invoke-virtual {v0, p1}, Llrp;->d(Ljava/lang/Object;)V

    .line 403
    return-void
.end method
