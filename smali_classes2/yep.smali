.class public final Lyep;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lyef;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3803
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 4808
    iput-object v0, p0, Lyep;->b:Lyef;

    .line 4809
    iput-object v0, p0, Lyep;->c:Ljava/lang/Long;

    .line 4810
    iput-object v0, p0, Lyep;->aw:Lyfx;

    .line 4811
    const/4 v0, -0x1

    iput v0, p0, Lyep;->ax:I

    .line 3805
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3832
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 3833
    iget-object v1, p0, Lyep;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3834
    const/4 v1, 0x1

    iget-object v2, p0, Lyep;->a:Ljava/lang/Integer;

    .line 3835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3837
    :cond_0
    iget-object v1, p0, Lyep;->b:Lyef;

    if-eqz v1, :cond_1

    .line 3838
    const/4 v1, 0x2

    iget-object v2, p0, Lyep;->b:Lyef;

    .line 3839
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3841
    :cond_1
    iget-object v1, p0, Lyep;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3842
    const/4 v1, 0x3

    iget-object v2, p0, Lyep;->c:Ljava/lang/Long;

    .line 3843
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3845
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 4853
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4854
    sparse-switch v0, :sswitch_data_0

    .line 4858
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4859
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4865
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4870
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyep;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4876
    :sswitch_2
    iget-object v0, p0, Lyep;->b:Lyef;

    if-nez v0, :cond_1

    .line 4877
    new-instance v0, Lyef;

    invoke-direct {v0}, Lyef;-><init>()V

    iput-object v0, p0, Lyep;->b:Lyef;

    .line 4879
    :cond_1
    iget-object v0, p0, Lyep;->b:Lyef;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 6164
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 4883
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyep;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4854
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 3818
    iget-object v0, p0, Lyep;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3819
    const/4 v0, 0x1

    iget-object v1, p0, Lyep;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3821
    :cond_0
    iget-object v0, p0, Lyep;->b:Lyef;

    if-eqz v0, :cond_1

    .line 3822
    const/4 v0, 0x2

    iget-object v1, p0, Lyep;->b:Lyef;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 3824
    :cond_1
    iget-object v0, p0, Lyep;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 3825
    const/4 v0, 0x3

    iget-object v1, p0, Lyep;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 3827
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 3828
    return-void
.end method
