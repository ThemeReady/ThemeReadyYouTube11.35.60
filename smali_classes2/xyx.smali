.class public final Lxyx;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1520
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1521
    const-string v0, ""

    iput-object v0, p0, Lxyx;->a:Ljava/lang/String;

    .line 1522
    const-string v0, ""

    iput-object v0, p0, Lxyx;->b:Ljava/lang/String;

    .line 1523
    const-string v0, ""

    iput-object v0, p0, Lxyx;->c:Ljava/lang/String;

    .line 1524
    const/4 v0, -0x1

    iput v0, p0, Lxyx;->ax:I

    .line 1525
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1544
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1545
    iget-object v1, p0, Lxyx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxyx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1546
    const/4 v1, 0x2

    iget-object v2, p0, Lxyx;->a:Ljava/lang/String;

    .line 1547
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1549
    :cond_0
    iget-object v1, p0, Lxyx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxyx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1550
    const/4 v1, 0x3

    iget-object v2, p0, Lxyx;->b:Ljava/lang/String;

    .line 1551
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1553
    :cond_1
    iget-object v1, p0, Lxyx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxyx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1554
    const/4 v1, 0x4

    iget-object v2, p0, Lxyx;->c:Ljava/lang/String;

    .line 1555
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1557
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2565
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2566
    sparse-switch v0, :sswitch_data_0

    .line 2570
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2571
    :sswitch_0
    return-object p0

    .line 2576
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyx;->a:Ljava/lang/String;

    goto :goto_0

    .line 2580
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyx;->b:Ljava/lang/String;

    goto :goto_0

    .line 2584
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyx;->c:Ljava/lang/String;

    goto :goto_0

    .line 2566
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 1530
    iget-object v0, p0, Lxyx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1531
    const/4 v0, 0x2

    iget-object v1, p0, Lxyx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 1533
    :cond_0
    iget-object v0, p0, Lxyx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1534
    const/4 v0, 0x3

    iget-object v1, p0, Lxyx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 1536
    :cond_1
    iget-object v0, p0, Lxyx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxyx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1537
    const/4 v0, 0x4

    iget-object v1, p0, Lxyx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 1539
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1540
    return-void
.end method
