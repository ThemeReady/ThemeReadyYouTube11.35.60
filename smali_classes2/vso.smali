.class public final Lvso;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lvss;

.field private b:Lvsp;

.field private c:Lvsr;

.field private d:Lvsq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 791
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 792
    const/4 v0, -0x1

    iput v0, p0, Lvso;->ax:I

    .line 793
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 885
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 886
    iget-object v1, p0, Lvso;->a:Lvss;

    if-eqz v1, :cond_0

    .line 887
    const/4 v1, 0x1

    iget-object v2, p0, Lvso;->a:Lvss;

    .line 888
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    :cond_0
    iget-object v1, p0, Lvso;->b:Lvsp;

    if-eqz v1, :cond_1

    .line 891
    const/4 v1, 0x2

    iget-object v2, p0, Lvso;->b:Lvsp;

    .line 892
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 894
    :cond_1
    iget-object v1, p0, Lvso;->c:Lvsr;

    if-eqz v1, :cond_2

    .line 895
    const/4 v1, 0x3

    iget-object v2, p0, Lvso;->c:Lvsr;

    .line 896
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 898
    :cond_2
    iget-object v1, p0, Lvso;->d:Lvsq;

    if-eqz v1, :cond_3

    .line 899
    const/4 v1, 0x4

    iget-object v2, p0, Lvso;->d:Lvsq;

    .line 900
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 902
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1910
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1911
    sparse-switch v0, :sswitch_data_0

    .line 1915
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1916
    :sswitch_0
    return-object p0

    .line 1921
    :sswitch_1
    iget-object v0, p0, Lvso;->a:Lvss;

    if-nez v0, :cond_1

    .line 1922
    new-instance v0, Lvss;

    invoke-direct {v0}, Lvss;-><init>()V

    iput-object v0, p0, Lvso;->a:Lvss;

    .line 1924
    :cond_1
    iget-object v0, p0, Lvso;->a:Lvss;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1928
    :sswitch_2
    iget-object v0, p0, Lvso;->b:Lvsp;

    if-nez v0, :cond_2

    .line 1929
    new-instance v0, Lvsp;

    invoke-direct {v0}, Lvsp;-><init>()V

    iput-object v0, p0, Lvso;->b:Lvsp;

    .line 1931
    :cond_2
    iget-object v0, p0, Lvso;->b:Lvsp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1935
    :sswitch_3
    iget-object v0, p0, Lvso;->c:Lvsr;

    if-nez v0, :cond_3

    .line 1936
    new-instance v0, Lvsr;

    invoke-direct {v0}, Lvsr;-><init>()V

    iput-object v0, p0, Lvso;->c:Lvsr;

    .line 1938
    :cond_3
    iget-object v0, p0, Lvso;->c:Lvsr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1942
    :sswitch_4
    iget-object v0, p0, Lvso;->d:Lvsq;

    if-nez v0, :cond_4

    .line 1943
    new-instance v0, Lvsq;

    invoke-direct {v0}, Lvsq;-><init>()V

    iput-object v0, p0, Lvso;->d:Lvsq;

    .line 1945
    :cond_4
    iget-object v0, p0, Lvso;->d:Lvsq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1911
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lvso;->a:Lvss;

    if-eqz v0, :cond_0

    .line 868
    const/4 v0, 0x1

    iget-object v1, p0, Lvso;->a:Lvss;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 870
    :cond_0
    iget-object v0, p0, Lvso;->b:Lvsp;

    if-eqz v0, :cond_1

    .line 871
    const/4 v0, 0x2

    iget-object v1, p0, Lvso;->b:Lvsp;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 873
    :cond_1
    iget-object v0, p0, Lvso;->c:Lvsr;

    if-eqz v0, :cond_2

    .line 874
    const/4 v0, 0x3

    iget-object v1, p0, Lvso;->c:Lvsr;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 876
    :cond_2
    iget-object v0, p0, Lvso;->d:Lvsq;

    if-eqz v0, :cond_3

    .line 877
    const/4 v0, 0x4

    iget-object v1, p0, Lvso;->d:Lvsq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 879
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 880
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 797
    if-ne p1, p0, :cond_1

    .line 843
    :cond_0
    :goto_0
    return v0

    .line 800
    :cond_1
    instance-of v2, p1, Lvso;

    if-nez v2, :cond_2

    move v0, v1

    .line 801
    goto :goto_0

    .line 803
    :cond_2
    check-cast p1, Lvso;

    .line 804
    iget-object v2, p0, Lvso;->a:Lvss;

    if-nez v2, :cond_3

    .line 805
    iget-object v2, p1, Lvso;->a:Lvss;

    if-eqz v2, :cond_4

    move v0, v1

    .line 806
    goto :goto_0

    .line 809
    :cond_3
    iget-object v2, p0, Lvso;->a:Lvss;

    iget-object v3, p1, Lvso;->a:Lvss;

    invoke-virtual {v2, v3}, Lvss;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 810
    goto :goto_0

    .line 813
    :cond_4
    iget-object v2, p0, Lvso;->b:Lvsp;

    if-nez v2, :cond_5

    .line 814
    iget-object v2, p1, Lvso;->b:Lvsp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 815
    goto :goto_0

    .line 818
    :cond_5
    iget-object v2, p0, Lvso;->b:Lvsp;

    iget-object v3, p1, Lvso;->b:Lvsp;

    invoke-virtual {v2, v3}, Lvsp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 819
    goto :goto_0

    .line 822
    :cond_6
    iget-object v2, p0, Lvso;->c:Lvsr;

    if-nez v2, :cond_7

    .line 823
    iget-object v2, p1, Lvso;->c:Lvsr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 824
    goto :goto_0

    .line 827
    :cond_7
    iget-object v2, p0, Lvso;->c:Lvsr;

    iget-object v3, p1, Lvso;->c:Lvsr;

    invoke-virtual {v2, v3}, Lvsr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 828
    goto :goto_0

    .line 831
    :cond_8
    iget-object v2, p0, Lvso;->d:Lvsq;

    if-nez v2, :cond_9

    .line 832
    iget-object v2, p1, Lvso;->d:Lvsq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 833
    goto :goto_0

    .line 836
    :cond_9
    iget-object v2, p0, Lvso;->d:Lvsq;

    iget-object v3, p1, Lvso;->d:Lvsq;

    invoke-virtual {v2, v3}, Lvsq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 837
    goto :goto_0

    .line 840
    :cond_a
    iget-object v2, p0, Lvso;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvso;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 841
    :cond_b
    iget-object v2, p1, Lvso;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvso;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 843
    :cond_c
    iget-object v0, p0, Lvso;->aw:Lyfx;

    iget-object v1, p1, Lvso;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 849
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 850
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvso;->a:Lvss;

    if-nez v0, :cond_1

    move v0, v1

    .line 851
    :goto_0
    add-int/2addr v0, v2

    .line 852
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvso;->b:Lvsp;

    if-nez v0, :cond_2

    move v0, v1

    .line 853
    :goto_1
    add-int/2addr v0, v2

    .line 854
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvso;->c:Lvsr;

    if-nez v0, :cond_3

    move v0, v1

    .line 855
    :goto_2
    add-int/2addr v0, v2

    .line 856
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvso;->d:Lvsq;

    if-nez v0, :cond_4

    move v0, v1

    .line 857
    :goto_3
    add-int/2addr v0, v2

    .line 858
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvso;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvso;->aw:Lyfx;

    .line 859
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 860
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 861
    return v0

    .line 851
    :cond_1
    iget-object v0, p0, Lvso;->a:Lvss;

    invoke-virtual {v0}, Lvss;->hashCode()I

    move-result v0

    goto :goto_0

    .line 853
    :cond_2
    iget-object v0, p0, Lvso;->b:Lvsp;

    invoke-virtual {v0}, Lvsp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 855
    :cond_3
    iget-object v0, p0, Lvso;->c:Lvsr;

    invoke-virtual {v0}, Lvsr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 857
    :cond_4
    iget-object v0, p0, Lvso;->d:Lvsq;

    invoke-virtual {v0}, Lvsq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 860
    :cond_5
    iget-object v1, p0, Lvso;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
