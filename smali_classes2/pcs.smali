.class final Lpcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field final synthetic a:Lpci;

.field private synthetic b:Lpcl;


# direct methods
.method constructor <init>(Lpcl;Lpci;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lpcs;->b:Lpcl;

    iput-object p2, p0, Lpcs;->a:Lpci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lpcs;->b:Lpcl;

    .line 1061
    iget-object v0, v0, Lpcl;->a:Landroid/os/Handler;

    .line 378
    new-instance v1, Lpcu;

    invoke-direct {v1, p0, p1}, Lpcu;-><init>(Lpcs;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 385
    return-void
.end method

.method private static a(Ltyt;)Z
    .locals 1

    .prologue
    .line 429
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltyt;->c:Lutj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 389
    const-string v0, "Cannot load GetBroadcastSetupResponse from InnerTube."

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpcs;->a(I)V

    .line 392
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    check-cast p1, Luvj;

    .line 1346
    iget-object v3, p1, Luvj;->b:[Ltxv;

    .line 1347
    if-eqz v3, :cond_1

    .line 1348
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 1349
    iget-object v5, v5, Ltxv;->a:Lvhc;

    iget v5, v5, Lvhc;->a:I

    .line 1351
    if-ne v5, v0, :cond_0

    .line 2531
    packed-switch v5, :pswitch_data_0

    .line 1352
    :goto_1
    :pswitch_0
    invoke-direct {p0, v0}, Lpcs;->a(I)V

    .line 1360
    :goto_2
    return-void

    .line 2533
    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    .line 2537
    :pswitch_2
    const/16 v0, 0x16

    goto :goto_1

    .line 2540
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    .line 1348
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3402
    :cond_1
    if-nez p1, :cond_3

    .line 1358
    :cond_2
    :goto_3
    if-nez v1, :cond_c

    .line 1359
    invoke-direct {p0, v0}, Lpcs;->a(I)V

    goto :goto_2

    .line 3406
    :cond_3
    iget-object v2, p1, Luvj;->a:Ltxw;

    .line 3407
    if-eqz v2, :cond_2

    .line 3411
    iget-object v3, v2, Ltxw;->a:Lvmt;

    .line 3413
    if-eqz v3, :cond_2

    .line 3417
    iget-object v2, v3, Lvmt;->a:Lvna;

    .line 3434
    if-nez v2, :cond_4

    move v2, v1

    .line 3417
    :goto_4
    if-eqz v2, :cond_2

    .line 3421
    iget-object v2, v3, Lvmt;->b:Lvmr;

    .line 3453
    if-nez v2, :cond_8

    move v2, v1

    .line 3421
    :goto_5
    if-eqz v2, :cond_2

    move v1, v0

    .line 3425
    goto :goto_3

    .line 3437
    :cond_4
    iget-object v2, v2, Lvna;->a:Lvmz;

    .line 3439
    if-nez v2, :cond_5

    move v2, v1

    .line 3440
    goto :goto_4

    .line 3443
    :cond_5
    iget-object v2, v2, Lvmz;->f:Lvms;

    .line 3445
    if-eqz v2, :cond_6

    iget-object v2, v2, Lvms;->a:Ltyt;

    invoke-static {v2}, Lpcs;->a(Ltyt;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v2, v1

    .line 3446
    goto :goto_4

    :cond_7
    move v2, v0

    .line 3448
    goto :goto_4

    .line 3456
    :cond_8
    iget-object v2, v2, Lvmr;->a:Lvmp;

    .line 3458
    if-nez v2, :cond_9

    move v2, v1

    .line 3459
    goto :goto_5

    .line 3461
    :cond_9
    iget-object v2, v2, Lvmp;->e:Lvmo;

    .line 3463
    if-eqz v2, :cond_a

    iget-object v2, v2, Lvmo;->a:Ltyt;

    invoke-static {v2}, Lpcs;->a(Ltyt;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v2, v1

    .line 3464
    goto :goto_5

    :cond_b
    move v2, v0

    .line 3466
    goto :goto_5

    .line 1363
    :cond_c
    iget-object v0, p0, Lpcs;->b:Lpcl;

    .line 4061
    iget-object v0, v0, Lpcl;->a:Landroid/os/Handler;

    .line 1363
    new-instance v1, Lpct;

    invoke-direct {v1, p0, p1}, Lpct;-><init>(Lpcs;Luvj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 2531
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
