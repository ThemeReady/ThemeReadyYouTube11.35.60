.class public final Lxyu;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1409
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1410
    const-string v0, ""

    iput-object v0, p0, Lxyu;->a:Ljava/lang/String;

    .line 1411
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxyu;->b:J

    .line 1412
    const-string v0, ""

    iput-object v0, p0, Lxyu;->c:Ljava/lang/String;

    .line 1413
    const/4 v0, -0x1

    iput v0, p0, Lxyu;->ax:I

    .line 1414
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 1433
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1434
    iget-object v1, p0, Lxyu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxyu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1435
    const/4 v1, 0x1

    iget-object v2, p0, Lxyu;->a:Ljava/lang/String;

    .line 1436
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    :cond_0
    iget-wide v2, p0, Lxyu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1439
    const/4 v1, 0x2

    iget-wide v2, p0, Lxyu;->b:J

    .line 1440
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1442
    :cond_1
    iget-object v1, p0, Lxyu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxyu;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1443
    const/4 v1, 0x4

    iget-object v2, p0, Lxyu;->c:Ljava/lang/String;

    .line 1444
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1446
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 2454
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2455
    sparse-switch v0, :sswitch_data_0

    .line 2459
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2460
    :sswitch_0
    return-object p0

    .line 2465
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyu;->a:Ljava/lang/String;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2469
    iput-wide v0, p0, Lxyu;->b:J

    goto :goto_0

    .line 2473
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyu;->c:Ljava/lang/String;

    goto :goto_0

    .line 2455
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 1419
    iget-object v0, p0, Lxyu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1420
    const/4 v0, 0x1

    iget-object v1, p0, Lxyu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 1422
    :cond_0
    iget-wide v0, p0, Lxyu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1423
    const/4 v0, 0x2

    iget-wide v2, p0, Lxyu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 1425
    :cond_1
    iget-object v0, p0, Lxyu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxyu;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1426
    const/4 v0, 0x4

    iget-object v1, p0, Lxyu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 1428
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1429
    return-void
.end method
