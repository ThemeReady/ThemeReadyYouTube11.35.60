.class public final Lucr;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3458
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 3459
    const-string v0, ""

    iput-object v0, p0, Lucr;->a:Ljava/lang/String;

    .line 3460
    const/4 v0, -0x1

    iput v0, p0, Lucr;->ax:I

    .line 3461
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3509
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 3510
    iget-object v1, p0, Lucr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lucr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3511
    const/4 v1, 0x1

    iget-object v2, p0, Lucr;->a:Ljava/lang/String;

    .line 3512
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3514
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4522
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4523
    sparse-switch v0, :sswitch_data_0

    .line 4527
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4528
    :sswitch_0
    return-object p0

    .line 4533
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lucr;->a:Ljava/lang/String;

    goto :goto_0

    .line 4523
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 3500
    iget-object v0, p0, Lucr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lucr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3501
    const/4 v0, 0x1

    iget-object v1, p0, Lucr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 3503
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 3504
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3465
    if-ne p1, p0, :cond_1

    .line 3482
    :cond_0
    :goto_0
    return v0

    .line 3468
    :cond_1
    instance-of v2, p1, Lucr;

    if-nez v2, :cond_2

    move v0, v1

    .line 3469
    goto :goto_0

    .line 3471
    :cond_2
    check-cast p1, Lucr;

    .line 3472
    iget-object v2, p0, Lucr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 3473
    iget-object v2, p1, Lucr;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 3474
    goto :goto_0

    .line 3476
    :cond_3
    iget-object v2, p0, Lucr;->a:Ljava/lang/String;

    iget-object v3, p1, Lucr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 3477
    goto :goto_0

    .line 3479
    :cond_4
    iget-object v2, p0, Lucr;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lucr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3480
    :cond_5
    iget-object v2, p1, Lucr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3482
    :cond_6
    iget-object v0, p0, Lucr;->aw:Lyfx;

    iget-object v1, p1, Lucr;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3489
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 3490
    :goto_0
    add-int/2addr v0, v2

    .line 3491
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucr;->aw:Lyfx;

    .line 3492
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3493
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 3494
    return v0

    .line 3490
    :cond_1
    iget-object v0, p0, Lucr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3493
    :cond_2
    iget-object v1, p0, Lucr;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
