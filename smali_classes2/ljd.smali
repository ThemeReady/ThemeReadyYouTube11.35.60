.class public Lljd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpe;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public final a:Losg;

.field public b:[B

.field public final c:Llpf;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Llji;

.field public h:Lljh;

.field private final j:Losc;

.field private final k:Lqxr;

.field private final l:Lqxo;

.field private final m:Landroid/content/Context;

.field private final n:Lmdo;

.field private final o:Ljht;

.field private final p:Ljnh;

.field private final q:Ljnq;

.field private final r:Ljnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-class v0, Lljd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lljd;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llpf;Losg;Losc;Lqxr;Lqxo;Landroid/content/SharedPreferences;Lmdo;Ljht;Ljne;Ljnh;Ljnq;Ljnp;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lljd;->m:Landroid/content/Context;

    .line 160
    iput-object p2, p0, Lljd;->c:Llpf;

    .line 161
    iput-object p3, p0, Lljd;->a:Losg;

    .line 162
    iput-object p4, p0, Lljd;->j:Losc;

    .line 163
    iput-object p5, p0, Lljd;->k:Lqxr;

    .line 164
    iput-object p6, p0, Lljd;->l:Lqxo;

    .line 166
    iput-object p8, p0, Lljd;->n:Lmdo;

    .line 167
    iput-object p9, p0, Lljd;->o:Ljht;

    .line 169
    iput-object p11, p0, Lljd;->p:Ljnh;

    .line 170
    iput-object p12, p0, Lljd;->q:Ljnq;

    .line 171
    iput-object p13, p0, Lljd;->r:Ljnp;

    .line 172
    return-void
.end method

.method private final a([B[B)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 298
    iget-object v0, p0, Lljd;->r:Ljnp;

    invoke-interface {v0}, Ljnp;->a()Ljno;

    move-result-object v0

    .line 299
    const v1, 0x7f12024d

    invoke-interface {v0, v1}, Ljno;->a(I)Ljno;

    .line 300
    iget-object v1, p0, Lljd;->q:Ljnq;

    iget-object v2, p0, Lljd;->l:Lqxo;

    iget-object v3, p0, Lljd;->k:Lqxr;

    .line 301
    invoke-interface {v3}, Lqxr;->c()Lqxp;

    move-result-object v3

    invoke-interface {v2, v3}, Lqxo;->a(Lqxp;)Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Ljnq;->a(Landroid/accounts/Account;)Ljnq;

    move-result-object v1

    .line 302
    invoke-interface {v1, v4}, Ljnq;->a(I)Ljnq;

    move-result-object v1

    .line 303
    invoke-interface {v1, p1}, Ljnq;->a([B)Ljnq;

    move-result-object v1

    .line 304
    invoke-interface {v1, v4}, Ljnq;->b(I)Ljnq;

    .line 306
    :try_start_0
    iget-object v1, p0, Lljd;->q:Ljnq;

    invoke-interface {v1, v0}, Ljnq;->a(Ljno;)Ljnq;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 311
    iget-object v0, p0, Lljd;->q:Ljnq;

    invoke-interface {v0, p2}, Ljnq;->b([B)Ljnq;

    .line 313
    :cond_0
    iget-object v0, p0, Lljd;->q:Ljnq;

    invoke-interface {v0}, Ljnq;->a()Landroid/content/Intent;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lljd;->o:Ljht;

    invoke-interface {v1}, Ljht;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 278
    iput-object v0, p0, Lljd;->d:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lljd;->e:Ljava/lang/String;

    .line 280
    iput-object v0, p0, Lljd;->b:[B

    .line 281
    return-void
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lljd;->g:Llji;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lljd;->g:Llji;

    invoke-interface {v0, p1}, Llji;->a(Ljava/lang/CharSequence;)V

    .line 455
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lljd;->n:Lmdo;

    invoke-interface {v0, p1}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lljd;->a(Ljava/lang/CharSequence;)V

    .line 459
    return-void
.end method

.method public final a(Losl;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lljd;->a:Losg;

    new-instance v1, Llje;

    invoke-direct {v1, p0}, Llje;-><init>(Lljd;)V

    .line 4095
    iget-object v0, v0, Losg;->h:Losm;

    invoke-virtual {v0, p1, v1}, Losm;->a(Loer;Lraz;)V

    .line 259
    return-void
.end method

.method public final a(Lxdh;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1481
    iget-object v1, p1, Lxdh;->c:Lxec;

    if-eqz v1, :cond_1

    .line 1482
    iget-object v1, p1, Lxdh;->c:Lxec;

    iget-object v1, v1, Lxec;->b:Lxeb;

    .line 213
    :goto_0
    if-eqz v1, :cond_2

    .line 214
    invoke-static {v1}, Lljq;->a(Lxeb;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lljd;->a(Ljava/lang/CharSequence;)V

    .line 3324
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    .line 1484
    goto :goto_0

    .line 220
    :cond_2
    iget-object v1, p1, Lxdh;->b:Ljava/lang/String;

    iput-object v1, p0, Lljd;->e:Ljava/lang/String;

    .line 221
    iget-object v1, p1, Lxdh;->a:Ljava/lang/String;

    iput-object v1, p0, Lljd;->d:Ljava/lang/String;

    .line 222
    iget-object v1, p1, Lxdh;->e:[B

    iput-object v1, p0, Lljd;->b:[B

    .line 2474
    iget-object v1, p1, Lxdh;->d:[B

    if-eqz v1, :cond_3

    .line 2475
    iget-object v0, p1, Lxdh;->d:[B

    .line 224
    :cond_3
    iget-object v1, p1, Lxdh;->f:[B

    .line 3319
    iget-boolean v2, p0, Lljd;->f:Z

    if-eqz v2, :cond_4

    .line 3323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lljd;->f:Z

    goto :goto_1

    .line 3326
    :cond_4
    invoke-direct {p0, v0, v1}, Lljd;->a([B[B)Landroid/content/Intent;

    move-result-object v0

    .line 3327
    iget-object v1, p0, Lljd;->c:Llpf;

    const/16 v2, 0x38a

    invoke-interface {v1, v0, v2, p0}, Llpf;->a(Landroid/content/Intent;ILlpe;)V

    .line 3328
    iget-object v0, p0, Lljd;->g:Llji;

    if-eqz v0, :cond_0

    .line 3329
    iget-object v0, p0, Lljd;->g:Llji;

    invoke-interface {v0}, Llji;->c()V

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 341
    const/16 v0, 0x38a

    if-eq p1, v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 377
    :goto_0
    return v0

    .line 345
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 366
    if-ne p2, v2, :cond_a

    .line 367
    iget-object v0, p0, Lljd;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/Error;

    const v3, 0x7f110338

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lljd;->a(Ljava/lang/Throwable;)V

    .line 369
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v1, Lqyu;->i:Lqyu;

    const-string v3, "youtubePayment::"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lljd;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v2

    .line 377
    goto :goto_0

    .line 347
    :pswitch_0
    iget-object v0, p0, Lljd;->h:Lljh;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lljd;->h:Lljh;

    invoke-interface {v0}, Lljh;->e()V

    .line 350
    :cond_2
    if-nez p3, :cond_5

    move-object v0, v1

    .line 352
    :goto_2
    iget-object v3, p0, Lljd;->p:Ljnh;

    invoke-interface {v3}, Ljnh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    iget-object v4, p0, Lljd;->p:Ljnh;

    invoke-interface {v4}, Ljnh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 4384
    iget-object v5, p0, Lljd;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lljd;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, p0, Lljd;->d:Ljava/lang/String;

    .line 4385
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lljd;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4386
    :cond_4
    const-string v0, "Offer and tip conflation occurred. Complete transaction request aborted"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 4387
    invoke-virtual {p0, v1}, Lljd;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 351
    :cond_5
    iget-object v0, p0, Lljd;->p:Ljnh;

    invoke-interface {v0}, Ljnh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 4391
    :cond_6
    iget-object v1, p0, Lljd;->a:Losg;

    .line 5232
    new-instance v5, Losj;

    iget-object v6, v1, Losg;->b:Loez;

    iget-object v1, v1, Losg;->c:Lqxr;

    .line 5234
    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    .line 5347
    invoke-direct {v5, v6, v1}, Losj;-><init>(Loez;Lqxp;)V

    .line 5373
    invoke-static {v3}, Losj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Losj;->c:Ljava/lang/String;

    .line 4393
    iget-object v1, p0, Lljd;->d:Ljava/lang/String;

    .line 6368
    invoke-static {v1}, Losj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Losj;->a:Ljava/lang/String;

    .line 4394
    iget-object v1, p0, Lljd;->e:Ljava/lang/String;

    .line 6378
    invoke-static {v1}, Losj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Losj;->b:Ljava/lang/String;

    .line 6393
    iput-object v4, v5, Losj;->o:[B

    .line 6404
    iput-object v0, v5, Losj;->p:[B

    .line 4399
    iget-object v0, p0, Lljd;->g:Llji;

    if-eqz v0, :cond_7

    .line 4400
    iget-object v0, p0, Lljd;->g:Llji;

    invoke-interface {v0, v5}, Llji;->a(Losj;)V

    .line 4403
    :cond_7
    iget-object v0, p0, Lljd;->b:[B

    invoke-virtual {v5, v0}, Losj;->a([B)V

    .line 4404
    iget-object v0, p0, Lljd;->a:Losg;

    new-instance v1, Lljf;

    invoke-direct {v1, p0}, Lljf;-><init>(Lljd;)V

    .line 7122
    iget-object v0, v0, Losg;->i:Losk;

    invoke-virtual {v0, v5, v1}, Losk;->a(Loer;Lraz;)V

    goto/16 :goto_1

    .line 7468
    :pswitch_1
    iget-object v0, p0, Lljd;->g:Llji;

    if-eqz v0, :cond_8

    .line 7469
    iget-object v0, p0, Lljd;->g:Llji;

    invoke-interface {v0}, Llji;->d()V

    .line 359
    :cond_8
    if-nez p3, :cond_9

    .line 361
    :goto_3
    if-eqz v1, :cond_1

    .line 8432
    iget-object v0, p0, Lljd;->j:Losc;

    .line 9069
    new-instance v3, Losd;

    iget-object v4, v0, Losc;->b:Loez;

    iget-object v0, v0, Losc;->c:Lqxr;

    .line 9071
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Losd;-><init>(Loez;Lqxp;)V

    .line 9094
    iput-object v1, v3, Losd;->a:[B

    .line 8435
    iget-object v0, p0, Lljd;->b:[B

    invoke-virtual {v3, v0}, Losd;->a([B)V

    .line 8436
    iget-object v0, p0, Lljd;->j:Losc;

    new-instance v1, Lljg;

    invoke-direct {v1}, Lljg;-><init>()V

    .line 10050
    iget-object v0, v0, Losc;->f:Lose;

    invoke-virtual {v0, v3, v1}, Lose;->a(Loer;Lraz;)V

    goto/16 :goto_1

    .line 360
    :cond_9
    iget-object v0, p0, Lljd;->p:Ljnh;

    invoke-interface {v0}, Ljnh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_3

    .line 374
    :cond_a
    invoke-virtual {p0, v1}, Lljd;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 345
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
