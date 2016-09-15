.class public final Lyex;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1514
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 2519
    iput-object v0, p0, Lyex;->b:Ljava/lang/String;

    .line 2520
    iput-object v0, p0, Lyex;->aw:Lyfx;

    .line 2521
    const/4 v0, -0x1

    iput v0, p0, Lyex;->ax:I

    .line 1516
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1539
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1540
    iget-object v1, p0, Lyex;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1541
    const/4 v1, 0x1

    iget-object v2, p0, Lyex;->a:Ljava/lang/Integer;

    .line 1542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1544
    :cond_0
    iget-object v1, p0, Lyex;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1545
    const/4 v1, 0x2

    iget-object v2, p0, Lyex;->b:Ljava/lang/String;

    .line 1546
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1548
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2556
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2557
    sparse-switch v0, :sswitch_data_0

    .line 2561
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2562
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2568
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2573
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyex;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2579
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyex;->b:Ljava/lang/String;

    goto :goto_0

    .line 2557
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 2568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 1528
    iget-object v0, p0, Lyex;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1529
    const/4 v0, 0x1

    iget-object v1, p0, Lyex;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 1531
    :cond_0
    iget-object v0, p0, Lyex;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1532
    const/4 v0, 0x2

    iget-object v1, p0, Lyex;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 1534
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1535
    return-void
.end method
