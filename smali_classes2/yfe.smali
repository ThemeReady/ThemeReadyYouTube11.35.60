.class public final Lyfe;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lydy;

.field private d:Ljava/lang/Integer;

.field private e:Lydy;

.field private f:Lyff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3489
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 4494
    iput-object v0, p0, Lyfe;->c:Lydy;

    .line 4495
    iput-object v0, p0, Lyfe;->d:Ljava/lang/Integer;

    .line 4496
    iput-object v0, p0, Lyfe;->e:Lydy;

    .line 4497
    iput-object v0, p0, Lyfe;->f:Lyff;

    .line 4498
    iput-object v0, p0, Lyfe;->aw:Lyfx;

    .line 4499
    const/4 v0, -0x1

    iput v0, p0, Lyfe;->ax:I

    .line 3491
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3529
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 3530
    iget-object v1, p0, Lyfe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3531
    const/4 v1, 0x1

    iget-object v2, p0, Lyfe;->a:Ljava/lang/Integer;

    .line 3532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3534
    :cond_0
    iget-object v1, p0, Lyfe;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3535
    const/4 v1, 0x2

    iget-object v2, p0, Lyfe;->b:Ljava/lang/Integer;

    .line 3536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3538
    :cond_1
    iget-object v1, p0, Lyfe;->c:Lydy;

    if-eqz v1, :cond_2

    .line 3539
    const/4 v1, 0x3

    iget-object v2, p0, Lyfe;->c:Lydy;

    .line 3540
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3542
    :cond_2
    iget-object v1, p0, Lyfe;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3543
    const/4 v1, 0x4

    iget-object v2, p0, Lyfe;->d:Ljava/lang/Integer;

    .line 3544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3546
    :cond_3
    iget-object v1, p0, Lyfe;->e:Lydy;

    if-eqz v1, :cond_4

    .line 3547
    const/4 v1, 0x5

    iget-object v2, p0, Lyfe;->e:Lydy;

    .line 3548
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3550
    :cond_4
    iget-object v1, p0, Lyfe;->f:Lyff;

    if-eqz v1, :cond_5

    .line 3551
    const/4 v1, 0x6

    iget-object v2, p0, Lyfe;->f:Lyff;

    .line 3552
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3554
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4562
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4563
    sparse-switch v0, :sswitch_data_0

    .line 4567
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4568
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4574
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 4614
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyfe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4621
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4631
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyfe;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4637
    :sswitch_4
    iget-object v0, p0, Lyfe;->c:Lydy;

    if-nez v0, :cond_1

    .line 4638
    new-instance v0, Lydy;

    invoke-direct {v0}, Lydy;-><init>()V

    iput-object v0, p0, Lyfe;->c:Lydy;

    .line 4640
    :cond_1
    iget-object v0, p0, Lyfe;->c:Lydy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 7169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyfe;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4648
    :sswitch_6
    iget-object v0, p0, Lyfe;->e:Lydy;

    if-nez v0, :cond_2

    .line 4649
    new-instance v0, Lydy;

    invoke-direct {v0}, Lydy;-><init>()V

    iput-object v0, p0, Lyfe;->e:Lydy;

    .line 4651
    :cond_2
    iget-object v0, p0, Lyfe;->e:Lydy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4655
    :sswitch_7
    iget-object v0, p0, Lyfe;->f:Lyff;

    if-nez v0, :cond_3

    .line 4656
    new-instance v0, Lyff;

    invoke-direct {v0}, Lyff;-><init>()V

    iput-object v0, p0, Lyfe;->f:Lyff;

    .line 4658
    :cond_3
    iget-object v0, p0, Lyfe;->f:Lyff;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4563
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 4574
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0x73 -> :sswitch_2
        0x97 -> :sswitch_2
        0x98 -> :sswitch_2
        0x99 -> :sswitch_2
        0xb0 -> :sswitch_2
        0xb1 -> :sswitch_2
        0xb2 -> :sswitch_2
        0xb3 -> :sswitch_2
        0xb4 -> :sswitch_2
        0xb5 -> :sswitch_2
        0xb6 -> :sswitch_2
        0xb7 -> :sswitch_2
        0xb8 -> :sswitch_2
        0xb9 -> :sswitch_2
        0xba -> :sswitch_2
        0xbb -> :sswitch_2
        0xbc -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0x12d -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
    .end sparse-switch

    .line 4621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 3506
    iget-object v0, p0, Lyfe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3507
    const/4 v0, 0x1

    iget-object v1, p0, Lyfe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3509
    :cond_0
    iget-object v0, p0, Lyfe;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3510
    const/4 v0, 0x2

    iget-object v1, p0, Lyfe;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3512
    :cond_1
    iget-object v0, p0, Lyfe;->c:Lydy;

    if-eqz v0, :cond_2

    .line 3513
    const/4 v0, 0x3

    iget-object v1, p0, Lyfe;->c:Lydy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 3515
    :cond_2
    iget-object v0, p0, Lyfe;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3516
    const/4 v0, 0x4

    iget-object v1, p0, Lyfe;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3518
    :cond_3
    iget-object v0, p0, Lyfe;->e:Lydy;

    if-eqz v0, :cond_4

    .line 3519
    const/4 v0, 0x5

    iget-object v1, p0, Lyfe;->e:Lydy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 3521
    :cond_4
    iget-object v0, p0, Lyfe;->f:Lyff;

    if-eqz v0, :cond_5

    .line 3522
    const/4 v0, 0x6

    iget-object v1, p0, Lyfe;->f:Lyff;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 3524
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 3525
    return-void
.end method
