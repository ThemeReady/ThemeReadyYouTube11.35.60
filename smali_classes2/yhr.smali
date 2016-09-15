.class public final Lyhr;
.super Lygb;
.source "SourceFile"


# static fields
.field private static volatile c:[Lyhr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lygb;-><init>()V

    .line 1346
    const-string v0, ""

    iput-object v0, p0, Lyhr;->a:Ljava/lang/String;

    .line 1347
    const/4 v0, 0x1

    iput v0, p0, Lyhr;->b:I

    .line 1348
    const/4 v0, -0x1

    iput v0, p0, Lyhr;->ax:I

    .line 343
    return-void
.end method

.method public static c()[Lyhr;
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lyhr;->c:[Lyhr;

    if-nez v0, :cond_1

    .line 323
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    :try_start_0
    sget-object v0, Lyhr;->c:[Lyhr;

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    new-array v0, v0, [Lyhr;

    sput-object v0, Lyhr;->c:[Lyhr;

    .line 328
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    :cond_1
    sget-object v0, Lyhr;->c:[Lyhr;

    return-object v0

    .line 328
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
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 366
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 367
    iget-object v1, p0, Lyhr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 368
    iget-object v1, p0, Lyhr;->a:Ljava/lang/String;

    .line 369
    invoke-static {v3, v1}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_0
    iget v1, p0, Lyhr;->b:I

    if-eq v1, v3, :cond_1

    .line 372
    const/4 v1, 0x2

    iget v2, p0, Lyhr;->b:I

    .line 373
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1383
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1384
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 1388
    if-nez v0, :cond_0

    .line 1389
    :sswitch_0
    return-object p0

    .line 1394
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhr;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1399
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1403
    :pswitch_0
    iput v0, p0, Lyhr;->b:I

    goto :goto_0

    .line 1384
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 355
    iget-object v0, p0, Lyhr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lyhr;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILjava/lang/String;)V

    .line 358
    :cond_0
    iget v0, p0, Lyhr;->b:I

    if-eq v0, v2, :cond_1

    .line 359
    const/4 v0, 0x2

    iget v1, p0, Lyhr;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 361
    :cond_1
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 362
    return-void
.end method
