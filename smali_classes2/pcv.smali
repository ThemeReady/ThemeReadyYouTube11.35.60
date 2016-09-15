.class final Lpcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field final synthetic a:Lpcj;

.field private synthetic b:Lpcl;


# direct methods
.method constructor <init>(Lpcl;Lpcj;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lpcv;->b:Lpcl;

    iput-object p2, p0, Lpcv;->a:Lpcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 511
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v2, v2, v0, v1}, Lpcv;->a(IZJ)V

    .line 513
    return-void
.end method

.method private final a(IZJ)V
    .locals 7

    .prologue
    .line 520
    iget-object v0, p0, Lpcv;->b:Lpcl;

    .line 2061
    iget-object v6, v0, Lpcl;->a:Landroid/os/Handler;

    .line 520
    new-instance v0, Lpcx;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lpcx;-><init>(Lpcv;IZJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 526
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 4

    .prologue
    .line 1603
    iget-object v0, p1, Laxi;->b:Lawu;

    if-nez v0, :cond_0

    .line 1604
    invoke-virtual {p1}, Laxi;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    :goto_0
    const-string v1, "Error starting broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 483
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpcv;->a(I)V

    .line 484
    return-void

    .line 1606
    :cond_0
    invoke-virtual {p1}, Laxi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laxi;->b:Lawu;

    iget v1, v1, Lawu;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 478
    check-cast p1, Lwnx;

    .line 2491
    if-nez p1, :cond_0

    .line 2492
    const-string v1, "Start broadcast: missing response"

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    .line 2493
    invoke-direct {p0, v0}, Lpcv;->a(I)V

    .line 2500
    :goto_0
    return-void

    .line 2494
    :cond_0
    iget-object v1, p1, Lwnx;->a:[Lwnv;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lwnx;->a:[Lwnv;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 2495
    iget-object v1, p1, Lwnx;->a:[Lwnv;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lwnv;->a:Lvhc;

    .line 2496
    iget v2, v1, Lvhc;->a:I

    .line 6531
    packed-switch v2, :pswitch_data_0

    .line 2497
    :goto_1
    :pswitch_0
    iget-boolean v2, v1, Lvhc;->b:Z

    iget v1, v1, Lvhc;->c:I

    int-to-long v4, v1

    .line 2496
    invoke-direct {p0, v0, v2, v4, v5}, Lpcv;->a(IZJ)V

    goto :goto_0

    .line 6533
    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    .line 6537
    :pswitch_2
    const/16 v0, 0x16

    goto :goto_1

    .line 6540
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    .line 2501
    :cond_1
    iget-object v0, p0, Lpcv;->b:Lpcl;

    .line 7061
    iget-object v0, v0, Lpcl;->a:Landroid/os/Handler;

    .line 2501
    new-instance v1, Lpcw;

    invoke-direct {v1, p0}, Lpcw;-><init>(Lpcv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6531
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
