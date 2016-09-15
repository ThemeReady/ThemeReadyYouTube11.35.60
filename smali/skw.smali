.class public final Lskw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:I

.field private C:Lsld;

.field final a:Lsku;

.field final b:Luqf;

.field final c:Lnvy;

.field d:Lvyu;

.field e:Z

.field f:[Z

.field g:[Z

.field h:I

.field i:Ltyz;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field public n:Z

.field private final o:Landroid/content/Context;

.field private final p:Lqyg;

.field private final q:Lswf;

.field private final r:Landroid/os/Handler;

.field private s:Z

.field private t:Lsrj;

.field private u:Llpi;

.field private v:Llpi;

.field private w:Llpi;

.field private x:Landroid/os/Vibrator;

.field private y:Ljava/util/List;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsku;Lqyg;Luqf;Lswf;Lqza;Lrbk;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lskw;->o:Landroid/content/Context;

    .line 93
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsku;

    iput-object v0, p0, Lskw;->a:Lsku;

    .line 94
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lskw;->p:Lqyg;

    .line 95
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lskw;->b:Luqf;

    .line 96
    iput-object p5, p0, Lskw;->q:Lswf;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lskw;->r:Landroid/os/Handler;

    .line 98
    new-instance v0, Lnvy;

    const-string v1, "iv"

    invoke-direct {v0, p6, p7, v1}, Lnvy;-><init>(Lqza;Lrbk;Ljava/lang/String;)V

    iput-object v0, p0, Lskw;->c:Lnvy;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lskw;->h:I

    .line 100
    new-instance v0, Lslc;

    .line 1575
    invoke-direct {v0, p0}, Lslc;-><init>(Lskw;)V

    .line 100
    invoke-interface {p2, v0}, Lsku;->a(Lskv;)V

    .line 101
    new-instance v0, Lsld;

    .line 1644
    invoke-direct {v0, p0}, Lsld;-><init>(Lskw;)V

    .line 101
    iput-object v0, p0, Lskw;->C:Lsld;

    .line 102
    return-void
.end method

.method private final a(Lwrc;Lslb;)Llpi;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 194
    if-nez p1, :cond_0

    move-object v1, v0

    .line 195
    :goto_0
    if-nez v1, :cond_1

    .line 202
    :goto_1
    return-object v0

    .line 194
    :cond_0
    iget-object v1, p1, Lwrc;->a:Ljava/lang/String;

    invoke-static {v1}, Lmix;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {p2}, Llpi;->a(Llpg;)Llpi;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lskw;->p:Lqyg;

    iget-object v3, p0, Lskw;->r:Landroid/os/Handler;

    .line 201
    invoke-static {v3, v0}, Llpk;->a(Landroid/os/Handler;Llpg;)Llpk;

    move-result-object v3

    .line 200
    invoke-interface {v2, v1, v3}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    goto :goto_1
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lskw;->r:Landroid/os/Handler;

    iget-object v1, p0, Lskw;->C:Lsld;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 380
    iget-object v0, p0, Lskw;->r:Landroid/os/Handler;

    iget-object v1, p0, Lskw;->C:Lsld;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    return-void
.end method

.method private final a(Lvyu;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 128
    iget-boolean v0, p0, Lskw;->s:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lskw;->c()V

    .line 131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lskw;->s:Z

    .line 132
    iput-object p1, p0, Lskw;->d:Lvyu;

    .line 133
    if-eqz p1, :cond_2

    .line 134
    iget-object v0, p0, Lskw;->a:Lsku;

    iget-boolean v1, p1, Lvyu;->d:Z

    invoke-interface {v0, v1}, Lsku;->a(Z)V

    .line 135
    iget-object v0, p0, Lskw;->a:Lsku;

    iget-boolean v1, p0, Lskw;->A:Z

    invoke-interface {v0, v1}, Lsku;->e(Z)V

    .line 136
    iget-object v0, p1, Lvyu;->a:Lurw;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvyu;->a:Lurw;

    iget-object v0, v0, Lurw;->d:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lskw;->a:Lsku;

    iget-object v1, p1, Lvyu;->a:Lurw;

    iget-object v1, v1, Lurw;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsku;->a(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lskw;->a:Lsku;

    iget-object v1, p1, Lvyu;->a:Lurw;

    iget-object v1, v1, Lurw;->f:Lutj;

    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Lsku;->b(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    iget-object v0, p1, Lvyu;->c:[Ltyz;

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p1, Lvyu;->c:[Ltyz;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lskw;->y:Ljava/util/List;

    .line 144
    iget-object v0, p0, Lskw;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 145
    new-array v1, v0, [Z

    iput-object v1, p0, Lskw;->f:[Z

    .line 146
    new-array v0, v0, [Z

    iput-object v0, p0, Lskw;->g:[Z

    .line 5158
    :cond_2
    iget-object v0, p0, Lskw;->d:Lvyu;

    if-eqz v0, :cond_4

    .line 5159
    iget-object v0, p0, Lskw;->d:Lvyu;

    iget-object v0, v0, Lvyu;->b:Lurv;

    .line 5160
    if-eqz v0, :cond_3

    .line 5161
    iget-object v0, v0, Lurv;->c:Lwrb;

    .line 5189
    invoke-static {v0, v2}, Lowe;->a(Lwrb;I)Lwrc;

    move-result-object v0

    .line 5162
    new-instance v1, Lskz;

    invoke-direct {v1, p0, v0}, Lskz;-><init>(Lskw;Lwrc;)V

    invoke-direct {p0, v0, v1}, Lskw;->a(Lwrc;Lslb;)Llpi;

    move-result-object v0

    iput-object v0, p0, Lskw;->u:Llpi;

    .line 5166
    :cond_3
    iget-object v0, p0, Lskw;->d:Lvyu;

    iget-object v0, v0, Lvyu;->a:Lurw;

    .line 5167
    if-eqz v0, :cond_4

    .line 5168
    iget-object v0, v0, Lurw;->c:Lwrb;

    .line 6189
    invoke-static {v0, v2}, Lowe;->a(Lwrb;I)Lwrc;

    move-result-object v0

    .line 5169
    new-instance v1, Lsla;

    .line 6243
    invoke-direct {v1, p0}, Lsla;-><init>(Lskw;)V

    .line 5168
    invoke-direct {p0, v0, v1}, Lskw;->a(Lwrc;Lslb;)Llpi;

    move-result-object v0

    iput-object v0, p0, Lskw;->v:Llpi;

    .line 150
    :cond_4
    iget-object v0, p0, Lskw;->c:Lnvy;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p2}, Lnvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 108
    iput-boolean v2, p0, Lskw;->s:Z

    .line 2206
    iget-object v0, p0, Lskw;->u:Llpi;

    if-eqz v0, :cond_0

    .line 2207
    iget-object v0, p0, Lskw;->u:Llpi;

    .line 3023
    iput-boolean v3, v0, Llpi;->a:Z

    .line 2208
    iput-object v1, p0, Lskw;->u:Llpi;

    .line 2210
    :cond_0
    iget-object v0, p0, Lskw;->v:Llpi;

    if-eqz v0, :cond_1

    .line 2211
    iget-object v0, p0, Lskw;->v:Llpi;

    .line 4023
    iput-boolean v3, v0, Llpi;->a:Z

    .line 2212
    iput-object v1, p0, Lskw;->v:Llpi;

    .line 2214
    :cond_1
    iget-object v0, p0, Lskw;->w:Llpi;

    if-eqz v0, :cond_2

    .line 2215
    iget-object v0, p0, Lskw;->w:Llpi;

    .line 5023
    iput-boolean v3, v0, Llpi;->a:Z

    .line 2216
    iput-object v1, p0, Lskw;->w:Llpi;

    .line 110
    :cond_2
    iget-object v0, p0, Lskw;->a:Lsku;

    invoke-interface {v0}, Lsku;->b()V

    .line 111
    iput-boolean v2, p0, Lskw;->z:Z

    .line 112
    iput-boolean v2, p0, Lskw;->j:Z

    .line 113
    iput-boolean v2, p0, Lskw;->l:Z

    .line 114
    iput-boolean v2, p0, Lskw;->m:Z

    .line 115
    iput-boolean v2, p0, Lskw;->e:Z

    .line 116
    iput-object v1, p0, Lskw;->f:[Z

    .line 117
    iput-object v1, p0, Lskw;->g:[Z

    .line 118
    iput v4, p0, Lskw;->h:I

    .line 119
    iput-object v1, p0, Lskw;->i:Ltyz;

    .line 120
    iput-object v1, p0, Lskw;->d:Lvyu;

    .line 121
    iput v4, p0, Lskw;->B:I

    .line 122
    return-void
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lskw;->f:[Z

    if-eqz v0, :cond_0

    iget v0, p0, Lskw;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lskw;->h:I

    iget-object v1, p0, Lskw;->f:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lskw;->f:[Z

    iget v1, p0, Lskw;->h:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lskw;->i:Ltyz;

    if-nez v0, :cond_1

    move v1, v2

    .line 323
    :cond_0
    :goto_0
    return v1

    .line 307
    :cond_1
    iget-object v0, p0, Lskw;->i:Ltyz;

    iget-object v0, v0, Ltyz;->g:Lwag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskw;->i:Ltyz;

    iget-object v0, v0, Ltyz;->g:Lwag;

    iget-object v0, v0, Lwag;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskw;->i:Ltyz;

    iget-object v0, v0, Ltyz;->g:Lwag;

    iget-object v0, v0, Lwag;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lskw;->t:Lsrj;

    if-nez v0, :cond_2

    move v1, v2

    .line 314
    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lskw;->t:Lsrj;

    .line 6332
    sget-object v3, Lskx;->a:[I

    invoke-virtual {v0}, Lsrj;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 6343
    const-string v0, "Unhandled player visibility state."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 6344
    const/4 v0, -0x1

    .line 318
    :goto_1
    iget-object v3, p0, Lskw;->i:Ltyz;

    iget-object v3, v3, Ltyz;->g:Lwag;

    iget-object v4, v3, Lwag;->a:[I

    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    aget v6, v4, v3

    .line 319
    if-eq v0, v6, :cond_0

    .line 318
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6334
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 6337
    goto :goto_1

    .line 6339
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    .line 6341
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    move v1, v2

    .line 323
    goto :goto_0

    .line 6332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lskw;->o:Landroid/content/Context;

    invoke-static {v0}, Lmfp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lskw;->x:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lskw;->o:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lskw;->x:Landroid/os/Vibrator;

    .line 453
    :cond_0
    iget-object v0, p0, Lskw;->x:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lskw;->x:Landroid/os/Vibrator;

    iget-object v1, p0, Lskw;->o:Landroid/content/Context;

    .line 455
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 454
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 460
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 463
    iget-object v1, p0, Lskw;->q:Lswf;

    iget-boolean v0, p0, Lskw;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lskw;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lswf;->a(Z)V

    .line 464
    return-void

    .line 463
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 417
    iget-boolean v0, p0, Lskw;->j:Z

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lskw;->r:Landroid/os/Handler;

    iget-object v1, p0, Lskw;->C:Lsld;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 419
    iput-boolean v2, p0, Lskw;->k:Z

    .line 420
    iput-boolean v2, p0, Lskw;->j:Z

    .line 421
    iget-object v0, p0, Lskw;->a:Lsku;

    invoke-interface {v0, p1}, Lsku;->c(Z)V

    .line 422
    invoke-virtual {p0}, Lskw;->a()V

    .line 424
    :cond_0
    return-void
.end method

.method final a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 384
    iget-boolean v0, p0, Lskw;->j:Z

    if-nez v0, :cond_3

    .line 385
    iput-boolean v1, p0, Lskw;->j:Z

    .line 386
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lskw;->k:Z

    .line 387
    invoke-virtual {p0}, Lskw;->a()V

    .line 388
    iget-object v0, p0, Lskw;->a:Lsku;

    if-nez p1, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lsku;->b(Z)V

    .line 389
    iget-object v0, p0, Lskw;->c:Lnvy;

    iget-object v1, p0, Lskw;->d:Lvyu;

    iget-object v1, v1, Lvyu;->a:Lurw;

    iget-object v1, v1, Lurw;->g:[Lvhp;

    invoke-virtual {v0, v1}, Lnvy;->a([Lvhp;)V

    .line 390
    invoke-direct {p0}, Lskw;->f()V

    .line 391
    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 392
    invoke-direct {p0, p2}, Lskw;->a(I)V

    .line 402
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 386
    goto :goto_0

    :cond_2
    move v1, v2

    .line 388
    goto :goto_1

    .line 395
    :cond_3
    iget-boolean v0, p0, Lskw;->k:Z

    if-nez v0, :cond_0

    .line 396
    iput-boolean v1, p0, Lskw;->k:Z

    .line 397
    iget-object v0, p0, Lskw;->a:Lsku;

    invoke-interface {v0, v1}, Lsku;->b(Z)V

    .line 398
    invoke-virtual {p0}, Lskw;->a()V

    .line 399
    invoke-direct {p0}, Lskw;->f()V

    goto :goto_2
.end method

.method final a(ZZI)V
    .locals 2

    .prologue
    .line 427
    iget-boolean v0, p0, Lskw;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lskw;->m:Z

    if-eq v0, p1, :cond_1

    .line 428
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lskw;->l:Z

    .line 429
    iput-boolean p1, p0, Lskw;->m:Z

    .line 430
    invoke-virtual {p0}, Lskw;->a()V

    .line 431
    iget-object v0, p0, Lskw;->a:Lsku;

    invoke-interface {v0, p1, p2}, Lsku;->a(ZZ)V

    .line 432
    invoke-direct {p0}, Lskw;->f()V

    .line 433
    if-eqz p1, :cond_1

    iget-object v0, p0, Lskw;->g:[Z

    iget v1, p0, Lskw;->h:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    if-lez p3, :cond_1

    .line 434
    invoke-direct {p0, p3}, Lskw;->a(I)V

    .line 437
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lskw;->d:Lvyu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskw;->d:Lvyu;

    iget-object v0, v0, Lvyu;->b:Lurv;

    if-nez v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-object v0, p0, Lskw;->t:Lsrj;

    sget-object v1, Lsrj;->c:Lsrj;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lskw;->d:Lvyu;

    iget-object v0, v0, Lvyu;->b:Lurv;

    iget-wide v0, v0, Lurv;->a:J

    iget v2, p0, Lskw;->B:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lskw;->B:I

    int-to-long v0, v0

    iget-object v2, p0, Lskw;->d:Lvyu;

    iget-object v2, v2, Lvyu;->b:Lurv;

    iget-wide v2, v2, Lurv;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lskw;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 491
    :goto_1
    iget-boolean v1, p0, Lskw;->z:Z

    if-eq v0, v1, :cond_0

    .line 494
    iput-boolean v0, p0, Lskw;->z:Z

    .line 496
    if-eqz v0, :cond_3

    .line 497
    iget-object v0, p0, Lskw;->a:Lsku;

    invoke-interface {v0}, Lsku;->c()V

    goto :goto_0

    .line 486
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 499
    :cond_3
    iget-object v0, p0, Lskw;->a:Lsku;

    invoke-interface {v0}, Lsku;->d()V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 440
    iget-boolean v0, p0, Lskw;->l:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lskw;->r:Landroid/os/Handler;

    iget-object v1, p0, Lskw;->C:Lsld;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lskw;->l:Z

    .line 443
    iget-object v0, p0, Lskw;->a:Lsku;

    invoke-interface {v0, p1}, Lsku;->d(Z)V

    .line 444
    invoke-virtual {p0}, Lskw;->a()V

    .line 446
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lrzx;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 14052
    iget-object v0, p1, Lrzx;->b:Lsrj;

    .line 558
    iput-object v0, p0, Lskw;->t:Lsrj;

    .line 560
    invoke-direct {p0}, Lskw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-boolean v0, p0, Lskw;->l:Z

    invoke-direct {p0}, Lskw;->e()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 565
    invoke-direct {p0}, Lskw;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lskw;->i:Ltyz;

    iget v0, v0, Ltyz;->j:I

    invoke-virtual {p0, v2, v2, v0}, Lskw;->a(ZZI)V

    .line 572
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lskw;->b()V

    goto :goto_0

    .line 568
    :cond_2
    invoke-virtual {p0, v2}, Lskw;->b(Z)V

    goto :goto_1
.end method

.method public final handleVideoControlsVisibilityEvent(Lsav;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 553
    iget-object v1, p0, Lskw;->a:Lsku;

    iget-boolean v0, p1, Lsav;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lsku;->f(Z)V

    .line 554
    return-void

    .line 553
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 505
    invoke-virtual {v0}, Lsrm;->a()Z

    move-result v0

    iput-boolean v0, p0, Lskw;->A:Z

    .line 507
    sget-object v0, Lskx;->b:[I

    .line 8072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 507
    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 509
    :pswitch_0
    invoke-direct {p0}, Lskw;->c()V

    .line 511
    invoke-virtual {p0}, Lskw;->a()V

    goto :goto_0

    .line 8084
    :pswitch_1
    iget-object v0, p1, Lsaw;->c:Lobp;

    .line 515
    if-eqz v0, :cond_0

    .line 9084
    iget-object v0, p1, Lsaw;->c:Lobp;

    .line 516
    invoke-virtual {v0}, Lobp;->j()Lvyu;

    move-result-object v0

    .line 9102
    iget-object v1, p1, Lsaw;->h:Ljava/lang/String;

    .line 516
    invoke-direct {p0, v0, v1}, Lskw;->a(Lvyu;Ljava/lang/String;)V

    goto :goto_0

    .line 10076
    :pswitch_2
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 522
    invoke-virtual {v0}, Lobp;->j()Lvyu;

    move-result-object v0

    .line 10095
    iget-object v1, p1, Lsaw;->e:Ljava/lang/String;

    .line 522
    invoke-direct {p0, v0, v1}, Lskw;->a(Lvyu;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :pswitch_3
    iget-boolean v0, p0, Lskw;->s:Z

    if-nez v0, :cond_0

    .line 11076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 528
    invoke-virtual {v0}, Lobp;->j()Lvyu;

    move-result-object v0

    .line 11095
    iget-object v1, p1, Lsaw;->e:Ljava/lang/String;

    .line 528
    invoke-direct {p0, v0, v1}, Lskw;->a(Lvyu;Ljava/lang/String;)V

    goto :goto_0

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final handleVideoTimeEvent(Lsax;)V
    .locals 13
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    .line 12073
    iget-wide v0, p1, Lsax;->a:J

    .line 542
    long-to-int v6, v0

    .line 543
    iget v0, p0, Lskw;->B:I

    if-ne v6, v0, :cond_1

    .line 12284
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    iput v6, p0, Lskw;->B:I

    .line 12261
    iget-object v0, p0, Lskw;->d:Lvyu;

    if-eqz v0, :cond_0

    .line 12262
    invoke-virtual {p0}, Lskw;->b()V

    .line 12264
    iget-object v0, p0, Lskw;->d:Lvyu;

    iget-object v0, v0, Lvyu;->a:Lurw;

    .line 12265
    if-eqz v0, :cond_2

    .line 12266
    iget-boolean v1, p0, Lskw;->e:Z

    if-eqz v1, :cond_4

    .line 12267
    invoke-virtual {p0, v4}, Lskw;->a(Z)V

    .line 12276
    :cond_2
    :goto_1
    iget-object v0, p0, Lskw;->d:Lvyu;

    iget-object v0, v0, Lvyu;->c:[Ltyz;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 12350
    const/4 v1, -0x1

    move v2, v4

    move-object v3, v5

    .line 12351
    :goto_2
    iget-object v0, p0, Lskw;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 12352
    iget-object v0, p0, Lskw;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyz;

    .line 12353
    iget-wide v8, v0, Ltyz;->a:J

    int-to-long v10, v6

    cmp-long v7, v8, v10

    if-gtz v7, :cond_c

    iget-wide v8, v0, Ltyz;->b:J

    int-to-long v10, v6

    cmp-long v7, v8, v10

    if-lez v7, :cond_c

    .line 12354
    if-eqz v3, :cond_3

    iget-wide v8, v0, Ltyz;->a:J

    iget-wide v10, v3, Ltyz;->a:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_c

    :cond_3
    move-object v1, v0

    move v0, v2

    .line 12351
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v1, v0

    goto :goto_2

    .line 12268
    :cond_4
    iget-wide v2, v0, Lurw;->a:J

    int-to-long v8, v6

    cmp-long v1, v2, v8

    if-gtz v1, :cond_5

    int-to-long v2, v6

    iget-wide v8, v0, Lurw;->b:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_5

    .line 12269
    iget-boolean v1, p0, Lskw;->j:Z

    if-nez v1, :cond_2

    .line 12270
    iget-boolean v1, v0, Lurw;->j:Z

    iget v0, v0, Lurw;->i:I

    invoke-virtual {p0, v1, v0}, Lskw;->a(ZI)V

    goto :goto_1

    .line 12272
    :cond_5
    iget-boolean v0, p0, Lskw;->j:Z

    if-eqz v0, :cond_2

    .line 12273
    invoke-virtual {p0, v12}, Lskw;->a(Z)V

    goto :goto_1

    .line 12361
    :cond_6
    iget v0, p0, Lskw;->h:I

    if-eq v1, v0, :cond_8

    .line 12362
    iput v1, p0, Lskw;->h:I

    .line 12363
    iput-object v3, p0, Lskw;->i:Ltyz;

    .line 12364
    iget-object v0, p0, Lskw;->i:Ltyz;

    if-eqz v0, :cond_8

    .line 12365
    iget-object v0, p0, Lskw;->a:Lsku;

    invoke-interface {v0, v5}, Lsku;->b(Ljava/lang/CharSequence;)V

    .line 12366
    iget-object v0, p0, Lskw;->a:Lsku;

    iget-object v1, p0, Lskw;->i:Ltyz;

    iget-object v1, v1, Ltyz;->c:Ljava/lang/String;

    iget-object v2, p0, Lskw;->i:Ltyz;

    iget-object v2, v2, Ltyz;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsku;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12367
    iget-object v0, p0, Lskw;->a:Lsku;

    invoke-interface {v0, v5}, Lsku;->b(Landroid/graphics/Bitmap;)V

    .line 12368
    iget-object v0, p0, Lskw;->i:Ltyz;

    .line 13179
    if-eqz v0, :cond_7

    .line 13180
    iget-object v0, v0, Ltyz;->f:Lwrb;

    .line 13189
    const/16 v1, 0x28

    invoke-static {v0, v1}, Lowe;->a(Lwrb;I)Lwrc;

    move-result-object v0

    .line 13181
    new-instance v1, Lsky;

    .line 13251
    invoke-direct {v1, p0}, Lsky;-><init>(Lskw;)V

    .line 13180
    invoke-direct {p0, v0, v1}, Lskw;->a(Lwrc;Lslb;)Llpi;

    move-result-object v0

    iput-object v0, p0, Lskw;->w:Llpi;

    .line 12369
    :cond_7
    iget-object v0, p0, Lskw;->c:Lnvy;

    iget-object v1, p0, Lskw;->i:Ltyz;

    iget-object v1, v1, Ltyz;->h:[Lvhp;

    invoke-virtual {v0, v1}, Lnvy;->a([Lvhp;)V

    .line 12278
    :cond_8
    iget-object v0, p0, Lskw;->i:Ltyz;

    if-nez v0, :cond_9

    .line 12279
    invoke-virtual {p0, v12}, Lskw;->b(Z)V

    goto/16 :goto_0

    .line 12282
    :cond_9
    invoke-direct {p0}, Lskw;->d()Z

    move-result v0

    .line 12283
    if-eqz v0, :cond_a

    .line 12284
    invoke-virtual {p0, v12}, Lskw;->b(Z)V

    goto/16 :goto_0

    .line 12285
    :cond_a
    invoke-direct {p0}, Lskw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lskw;->l:Z

    if-nez v0, :cond_0

    .line 12286
    iget-object v0, p0, Lskw;->g:[Z

    iget v1, p0, Lskw;->h:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_b

    .line 12288
    :goto_4
    invoke-virtual {p0, v12, v12, v4}, Lskw;->a(ZZI)V

    goto/16 :goto_0

    .line 12287
    :cond_b
    iget-object v0, p0, Lskw;->i:Ltyz;

    iget v4, v0, Ltyz;->j:I

    goto :goto_4

    :cond_c
    move v0, v1

    move-object v1, v3

    goto/16 :goto_3
.end method
