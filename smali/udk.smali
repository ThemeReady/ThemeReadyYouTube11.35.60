.class public final Ludk;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3697
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 3698
    iput v0, p0, Ludk;->a:I

    .line 3699
    iput v0, p0, Ludk;->b:I

    .line 3700
    iput v0, p0, Ludk;->c:I

    .line 3701
    const/4 v0, -0x1

    iput v0, p0, Ludk;->ax:I

    .line 3702
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3759
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 3760
    iget v1, p0, Ludk;->a:I

    if-eqz v1, :cond_0

    .line 3761
    const/4 v1, 0x1

    iget v2, p0, Ludk;->a:I

    .line 3762
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3764
    :cond_0
    iget v1, p0, Ludk;->b:I

    if-eqz v1, :cond_1

    .line 3765
    const/4 v1, 0x2

    iget v2, p0, Ludk;->b:I

    .line 3766
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3768
    :cond_1
    iget v1, p0, Ludk;->c:I

    if-eqz v1, :cond_2

    .line 3769
    const/4 v1, 0x3

    iget v2, p0, Ludk;->c:I

    .line 3770
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3772
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4780
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4781
    sparse-switch v0, :sswitch_data_0

    .line 4785
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4786
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4792
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4798
    :pswitch_0
    iput v0, p0, Ludk;->a:I

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4804
    iput v0, p0, Ludk;->b:I

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4808
    iput v0, p0, Ludk;->c:I

    goto :goto_0

    .line 4781
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4792
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 3744
    iget v0, p0, Ludk;->a:I

    if-eqz v0, :cond_0

    .line 3745
    const/4 v0, 0x1

    iget v1, p0, Ludk;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3747
    :cond_0
    iget v0, p0, Ludk;->b:I

    if-eqz v0, :cond_1

    .line 3748
    const/4 v0, 0x2

    iget v1, p0, Ludk;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3750
    :cond_1
    iget v0, p0, Ludk;->c:I

    if-eqz v0, :cond_2

    .line 3751
    const/4 v0, 0x3

    iget v1, p0, Ludk;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3753
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 3754
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3706
    if-ne p1, p0, :cond_1

    .line 3725
    :cond_0
    :goto_0
    return v0

    .line 3709
    :cond_1
    instance-of v2, p1, Ludk;

    if-nez v2, :cond_2

    move v0, v1

    .line 3710
    goto :goto_0

    .line 3712
    :cond_2
    check-cast p1, Ludk;

    .line 3713
    iget v2, p0, Ludk;->a:I

    iget v3, p1, Ludk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3714
    goto :goto_0

    .line 3716
    :cond_3
    iget v2, p0, Ludk;->b:I

    iget v3, p1, Ludk;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 3717
    goto :goto_0

    .line 3719
    :cond_4
    iget v2, p0, Ludk;->c:I

    iget v3, p1, Ludk;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 3720
    goto :goto_0

    .line 3722
    :cond_5
    iget-object v2, p0, Ludk;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ludk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3723
    :cond_6
    iget-object v2, p1, Ludk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3725
    :cond_7
    iget-object v0, p0, Ludk;->aw:Lyfx;

    iget-object v1, p1, Ludk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3732
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ludk;->a:I

    add-int/2addr v0, v1

    .line 3733
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ludk;->b:I

    add-int/2addr v0, v1

    .line 3734
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ludk;->c:I

    add-int/2addr v0, v1

    .line 3735
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ludk;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludk;->aw:Lyfx;

    .line 3736
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3737
    :goto_0
    add-int/2addr v0, v1

    .line 3738
    return v0

    .line 3737
    :cond_1
    iget-object v0, p0, Ludk;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
