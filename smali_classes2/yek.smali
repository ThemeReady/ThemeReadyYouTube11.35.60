.class public final Lyek;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyek;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Lyfd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4645
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 5650
    iput-object v0, p0, Lyek;->c:Lyfd;

    .line 5651
    iput-object v0, p0, Lyek;->aw:Lyfx;

    .line 5652
    const/4 v0, -0x1

    iput v0, p0, Lyek;->ax:I

    .line 4647
    return-void
.end method

.method public static c()[Lyek;
    .locals 2

    .prologue
    .line 4626
    sget-object v0, Lyek;->a:[Lyek;

    if-nez v0, :cond_1

    .line 4627
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4629
    :try_start_0
    sget-object v0, Lyek;->a:[Lyek;

    if-nez v0, :cond_0

    .line 4630
    const/4 v0, 0x0

    new-array v0, v0, [Lyek;

    sput-object v0, Lyek;->a:[Lyek;

    .line 4632
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4634
    :cond_1
    sget-object v0, Lyek;->a:[Lyek;

    return-object v0

    .line 4632
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4670
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 4671
    iget-object v1, p0, Lyek;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4672
    const/4 v1, 0x1

    iget-object v2, p0, Lyek;->b:Ljava/lang/Integer;

    .line 4673
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4675
    :cond_0
    iget-object v1, p0, Lyek;->c:Lyfd;

    if-eqz v1, :cond_1

    .line 4676
    const/4 v1, 0x2

    iget-object v2, p0, Lyek;->c:Lyfd;

    .line 4677
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4679
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 5687
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5688
    sparse-switch v0, :sswitch_data_0

    .line 5692
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5693
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5699
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5703
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyek;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5709
    :sswitch_2
    iget-object v0, p0, Lyek;->c:Lyfd;

    if-nez v0, :cond_1

    .line 5710
    new-instance v0, Lyfd;

    invoke-direct {v0}, Lyfd;-><init>()V

    iput-object v0, p0, Lyek;->c:Lyfd;

    .line 5712
    :cond_1
    iget-object v0, p0, Lyek;->c:Lyfd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5688
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 4659
    iget-object v0, p0, Lyek;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4660
    const/4 v0, 0x1

    iget-object v1, p0, Lyek;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 4662
    :cond_0
    iget-object v0, p0, Lyek;->c:Lyfd;

    if-eqz v0, :cond_1

    .line 4663
    const/4 v0, 0x2

    iget-object v1, p0, Lyek;->c:Lyfd;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 4665
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 4666
    return-void
.end method
