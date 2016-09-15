.class public final Lucv;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3850
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 3851
    const/4 v0, 0x0

    iput v0, p0, Lucv;->a:I

    .line 3852
    const/4 v0, -0x1

    iput v0, p0, Lucv;->ax:I

    .line 3853
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3896
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 3897
    iget v1, p0, Lucv;->a:I

    if-eqz v1, :cond_0

    .line 3898
    const/4 v1, 0x1

    iget v2, p0, Lucv;->a:I

    .line 3899
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3901
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4909
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4910
    sparse-switch v0, :sswitch_data_0

    .line 4914
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4915
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4921
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 4947
    :sswitch_2
    iput v0, p0, Lucv;->a:I

    goto :goto_0

    .line 4910
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4921
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
        0x75 -> :sswitch_2
        0x76 -> :sswitch_2
        0x77 -> :sswitch_2
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
        0x7c -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 3887
    iget v0, p0, Lucv;->a:I

    if-eqz v0, :cond_0

    .line 3888
    const/4 v0, 0x1

    iget v1, p0, Lucv;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3890
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 3891
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3857
    if-ne p1, p0, :cond_1

    .line 3870
    :cond_0
    :goto_0
    return v0

    .line 3860
    :cond_1
    instance-of v2, p1, Lucv;

    if-nez v2, :cond_2

    move v0, v1

    .line 3861
    goto :goto_0

    .line 3863
    :cond_2
    check-cast p1, Lucv;

    .line 3864
    iget v2, p0, Lucv;->a:I

    iget v3, p1, Lucv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3865
    goto :goto_0

    .line 3867
    :cond_3
    iget-object v2, p0, Lucv;->aw:Lyfx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lucv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3868
    :cond_4
    iget-object v2, p1, Lucv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3870
    :cond_5
    iget-object v0, p0, Lucv;->aw:Lyfx;

    iget-object v1, p1, Lucv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3877
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lucv;->a:I

    add-int/2addr v0, v1

    .line 3878
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lucv;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lucv;->aw:Lyfx;

    .line 3879
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3880
    :goto_0
    add-int/2addr v0, v1

    .line 3881
    return v0

    .line 3880
    :cond_1
    iget-object v0, p0, Lucv;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
