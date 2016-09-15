.class public final Lyej;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3702
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 4707
    iput-object v0, p0, Lyej;->a:Ljava/lang/Long;

    .line 4708
    iput-object v0, p0, Lyej;->aw:Lyfx;

    .line 4709
    const/4 v0, -0x1

    iput v0, p0, Lyej;->ax:I

    .line 3704
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3724
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 3725
    iget-object v1, p0, Lyej;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3726
    const/4 v1, 0x1

    iget-object v2, p0, Lyej;->a:Ljava/lang/Long;

    .line 3727
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3729
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 4737
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4738
    sparse-switch v0, :sswitch_data_0

    .line 4742
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4743
    :sswitch_0
    return-object p0

    .line 5164
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 4748
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyej;->a:Ljava/lang/Long;

    goto :goto_0

    .line 4738
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 3716
    iget-object v0, p0, Lyej;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3717
    const/4 v0, 0x1

    iget-object v1, p0, Lyej;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 3719
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 3720
    return-void
.end method
