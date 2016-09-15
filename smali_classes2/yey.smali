.class public final Lyey;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Lyez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2464
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 3469
    iput-object v0, p0, Lyey;->a:Lyez;

    .line 3470
    iput-object v0, p0, Lyey;->aw:Lyfx;

    .line 3471
    const/4 v0, -0x1

    iput v0, p0, Lyey;->ax:I

    .line 2466
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2486
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 2487
    iget-object v1, p0, Lyey;->a:Lyez;

    if-eqz v1, :cond_0

    .line 2488
    const/4 v1, 0x1

    iget-object v2, p0, Lyey;->a:Lyez;

    .line 2489
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2491
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3499
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3500
    sparse-switch v0, :sswitch_data_0

    .line 3504
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3505
    :sswitch_0
    return-object p0

    .line 3510
    :sswitch_1
    iget-object v0, p0, Lyey;->a:Lyez;

    if-nez v0, :cond_1

    .line 3511
    new-instance v0, Lyez;

    invoke-direct {v0}, Lyez;-><init>()V

    iput-object v0, p0, Lyey;->a:Lyez;

    .line 3513
    :cond_1
    iget-object v0, p0, Lyey;->a:Lyez;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3500
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
    .line 2478
    iget-object v0, p0, Lyey;->a:Lyez;

    if-eqz v0, :cond_0

    .line 2479
    const/4 v0, 0x1

    iget-object v1, p0, Lyey;->a:Lyez;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 2481
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 2482
    return-void
.end method
