.class public final Lyff;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3342
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 4347
    iput-object v0, p0, Lyff;->a:Ljava/lang/String;

    .line 4348
    iput-object v0, p0, Lyff;->b:Ljava/lang/String;

    .line 4349
    iput-object v0, p0, Lyff;->c:Ljava/lang/String;

    .line 4350
    iput-object v0, p0, Lyff;->d:Ljava/lang/String;

    .line 4351
    iput-object v0, p0, Lyff;->e:Ljava/lang/Integer;

    .line 4352
    iput-object v0, p0, Lyff;->aw:Lyfx;

    .line 4353
    const/4 v0, -0x1

    iput v0, p0, Lyff;->ax:I

    .line 3344
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3380
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 3381
    iget-object v1, p0, Lyff;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3382
    const/4 v1, 0x1

    iget-object v2, p0, Lyff;->a:Ljava/lang/String;

    .line 3383
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3385
    :cond_0
    iget-object v1, p0, Lyff;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3386
    const/4 v1, 0x2

    iget-object v2, p0, Lyff;->b:Ljava/lang/String;

    .line 3387
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3389
    :cond_1
    iget-object v1, p0, Lyff;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3390
    const/4 v1, 0x3

    iget-object v2, p0, Lyff;->c:Ljava/lang/String;

    .line 3391
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3393
    :cond_2
    iget-object v1, p0, Lyff;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3394
    const/4 v1, 0x4

    iget-object v2, p0, Lyff;->d:Ljava/lang/String;

    .line 3395
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3397
    :cond_3
    iget-object v1, p0, Lyff;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3398
    const/4 v1, 0x5

    iget-object v2, p0, Lyff;->e:Ljava/lang/Integer;

    .line 3399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3401
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4409
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4410
    sparse-switch v0, :sswitch_data_0

    .line 4414
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4415
    :sswitch_0
    return-object p0

    .line 4420
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyff;->a:Ljava/lang/String;

    goto :goto_0

    .line 4424
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyff;->b:Ljava/lang/String;

    goto :goto_0

    .line 4428
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyff;->c:Ljava/lang/String;

    goto :goto_0

    .line 4432
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyff;->d:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyff;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4410
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 3360
    iget-object v0, p0, Lyff;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3361
    const/4 v0, 0x1

    iget-object v1, p0, Lyff;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 3363
    :cond_0
    iget-object v0, p0, Lyff;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3364
    const/4 v0, 0x2

    iget-object v1, p0, Lyff;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 3366
    :cond_1
    iget-object v0, p0, Lyff;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3367
    const/4 v0, 0x3

    iget-object v1, p0, Lyff;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 3369
    :cond_2
    iget-object v0, p0, Lyff;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3370
    const/4 v0, 0x4

    iget-object v1, p0, Lyff;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 3372
    :cond_3
    iget-object v0, p0, Lyff;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3373
    const/4 v0, 0x5

    iget-object v1, p0, Lyff;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3375
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 3376
    return-void
.end method
