.class public final Lyeg;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Lyef;

.field private b:Lyfd;

.field private c:[Lyek;

.field private d:Lyej;

.field private e:Lyep;

.field private f:Lyel;

.field private g:Lyem;

.field private h:Lyen;

.field private i:Lyeo;

.field private j:[Lyeh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4777
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 5782
    iput-object v1, p0, Lyeg;->a:Lyef;

    .line 5783
    iput-object v1, p0, Lyeg;->b:Lyfd;

    .line 5784
    invoke-static {}, Lyek;->c()[Lyek;

    move-result-object v0

    iput-object v0, p0, Lyeg;->c:[Lyek;

    .line 5785
    iput-object v1, p0, Lyeg;->d:Lyej;

    .line 5786
    iput-object v1, p0, Lyeg;->e:Lyep;

    .line 5787
    iput-object v1, p0, Lyeg;->f:Lyel;

    .line 5788
    iput-object v1, p0, Lyeg;->g:Lyem;

    .line 5789
    iput-object v1, p0, Lyeg;->h:Lyen;

    .line 5790
    iput-object v1, p0, Lyeg;->i:Lyeo;

    .line 5791
    invoke-static {}, Lyeh;->c()[Lyeh;

    move-result-object v0

    iput-object v0, p0, Lyeg;->j:[Lyeh;

    .line 5792
    iput-object v1, p0, Lyeg;->aw:Lyfx;

    .line 5793
    const/4 v0, -0x1

    iput v0, p0, Lyeg;->ax:I

    .line 4779
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4845
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 4846
    iget-object v2, p0, Lyeg;->a:Lyef;

    if-eqz v2, :cond_0

    .line 4847
    const/4 v2, 0x1

    iget-object v3, p0, Lyeg;->a:Lyef;

    .line 4848
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4850
    :cond_0
    iget-object v2, p0, Lyeg;->b:Lyfd;

    if-eqz v2, :cond_1

    .line 4851
    const/4 v2, 0x2

    iget-object v3, p0, Lyeg;->b:Lyfd;

    .line 4852
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4854
    :cond_1
    iget-object v2, p0, Lyeg;->c:[Lyek;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyeg;->c:[Lyek;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 4855
    :goto_0
    iget-object v3, p0, Lyeg;->c:[Lyek;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 4856
    iget-object v3, p0, Lyeg;->c:[Lyek;

    aget-object v3, v3, v0

    .line 4857
    if-eqz v3, :cond_2

    .line 4858
    const/4 v4, 0x3

    .line 4859
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4855
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4863
    :cond_4
    iget-object v2, p0, Lyeg;->d:Lyej;

    if-eqz v2, :cond_5

    .line 4864
    const/4 v2, 0x4

    iget-object v3, p0, Lyeg;->d:Lyej;

    .line 4865
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4867
    :cond_5
    iget-object v2, p0, Lyeg;->e:Lyep;

    if-eqz v2, :cond_6

    .line 4868
    const/4 v2, 0x5

    iget-object v3, p0, Lyeg;->e:Lyep;

    .line 4869
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4871
    :cond_6
    iget-object v2, p0, Lyeg;->f:Lyel;

    if-eqz v2, :cond_7

    .line 4872
    const/4 v2, 0x6

    iget-object v3, p0, Lyeg;->f:Lyel;

    .line 4873
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4875
    :cond_7
    iget-object v2, p0, Lyeg;->g:Lyem;

    if-eqz v2, :cond_8

    .line 4876
    const/4 v2, 0x7

    iget-object v3, p0, Lyeg;->g:Lyem;

    .line 4877
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4879
    :cond_8
    iget-object v2, p0, Lyeg;->h:Lyen;

    if-eqz v2, :cond_9

    .line 4880
    const/16 v2, 0x8

    iget-object v3, p0, Lyeg;->h:Lyen;

    .line 4881
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4883
    :cond_9
    iget-object v2, p0, Lyeg;->i:Lyeo;

    if-eqz v2, :cond_a

    .line 4884
    const/16 v2, 0x9

    iget-object v3, p0, Lyeg;->i:Lyeo;

    .line 4885
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4887
    :cond_a
    iget-object v2, p0, Lyeg;->j:[Lyeh;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyeg;->j:[Lyeh;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 4888
    :goto_1
    iget-object v2, p0, Lyeg;->j:[Lyeh;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 4889
    iget-object v2, p0, Lyeg;->j:[Lyeh;

    aget-object v2, v2, v1

    .line 4890
    if-eqz v2, :cond_b

    .line 4891
    const/16 v3, 0xa

    .line 4892
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4888
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4896
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5905
    sparse-switch v0, :sswitch_data_0

    .line 5909
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5910
    :sswitch_0
    return-object p0

    .line 5915
    :sswitch_1
    iget-object v0, p0, Lyeg;->a:Lyef;

    if-nez v0, :cond_1

    .line 5916
    new-instance v0, Lyef;

    invoke-direct {v0}, Lyef;-><init>()V

    iput-object v0, p0, Lyeg;->a:Lyef;

    .line 5918
    :cond_1
    iget-object v0, p0, Lyeg;->a:Lyef;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5922
    :sswitch_2
    iget-object v0, p0, Lyeg;->b:Lyfd;

    if-nez v0, :cond_2

    .line 5923
    new-instance v0, Lyfd;

    invoke-direct {v0}, Lyfd;-><init>()V

    iput-object v0, p0, Lyeg;->b:Lyfd;

    .line 5925
    :cond_2
    iget-object v0, p0, Lyeg;->b:Lyfd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5929
    :sswitch_3
    const/16 v0, 0x1a

    .line 5930
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 5931
    iget-object v0, p0, Lyeg;->c:[Lyek;

    if-nez v0, :cond_4

    move v0, v1

    .line 5932
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyek;

    .line 5934
    if-eqz v0, :cond_3

    .line 5935
    iget-object v3, p0, Lyeg;->c:[Lyek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5937
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 5938
    new-instance v3, Lyek;

    invoke-direct {v3}, Lyek;-><init>()V

    aput-object v3, v2, v0

    .line 5939
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 5940
    invoke-virtual {p1}, Lyfs;->a()I

    .line 5937
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5931
    :cond_4
    iget-object v0, p0, Lyeg;->c:[Lyek;

    array-length v0, v0

    goto :goto_1

    .line 5943
    :cond_5
    new-instance v3, Lyek;

    invoke-direct {v3}, Lyek;-><init>()V

    aput-object v3, v2, v0

    .line 5944
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 5945
    iput-object v2, p0, Lyeg;->c:[Lyek;

    goto :goto_0

    .line 5949
    :sswitch_4
    iget-object v0, p0, Lyeg;->d:Lyej;

    if-nez v0, :cond_6

    .line 5950
    new-instance v0, Lyej;

    invoke-direct {v0}, Lyej;-><init>()V

    iput-object v0, p0, Lyeg;->d:Lyej;

    .line 5952
    :cond_6
    iget-object v0, p0, Lyeg;->d:Lyej;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5956
    :sswitch_5
    iget-object v0, p0, Lyeg;->e:Lyep;

    if-nez v0, :cond_7

    .line 5957
    new-instance v0, Lyep;

    invoke-direct {v0}, Lyep;-><init>()V

    iput-object v0, p0, Lyeg;->e:Lyep;

    .line 5959
    :cond_7
    iget-object v0, p0, Lyeg;->e:Lyep;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 5963
    :sswitch_6
    iget-object v0, p0, Lyeg;->f:Lyel;

    if-nez v0, :cond_8

    .line 5964
    new-instance v0, Lyel;

    invoke-direct {v0}, Lyel;-><init>()V

    iput-object v0, p0, Lyeg;->f:Lyel;

    .line 5966
    :cond_8
    iget-object v0, p0, Lyeg;->f:Lyel;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 5970
    :sswitch_7
    iget-object v0, p0, Lyeg;->g:Lyem;

    if-nez v0, :cond_9

    .line 5971
    new-instance v0, Lyem;

    invoke-direct {v0}, Lyem;-><init>()V

    iput-object v0, p0, Lyeg;->g:Lyem;

    .line 5973
    :cond_9
    iget-object v0, p0, Lyeg;->g:Lyem;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 5977
    :sswitch_8
    iget-object v0, p0, Lyeg;->h:Lyen;

    if-nez v0, :cond_a

    .line 5978
    new-instance v0, Lyen;

    invoke-direct {v0}, Lyen;-><init>()V

    iput-object v0, p0, Lyeg;->h:Lyen;

    .line 5980
    :cond_a
    iget-object v0, p0, Lyeg;->h:Lyen;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 5984
    :sswitch_9
    iget-object v0, p0, Lyeg;->i:Lyeo;

    if-nez v0, :cond_b

    .line 5985
    new-instance v0, Lyeo;

    invoke-direct {v0}, Lyeo;-><init>()V

    iput-object v0, p0, Lyeg;->i:Lyeo;

    .line 5987
    :cond_b
    iget-object v0, p0, Lyeg;->i:Lyeo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 5991
    :sswitch_a
    const/16 v0, 0x52

    .line 5992
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 5993
    iget-object v0, p0, Lyeg;->j:[Lyeh;

    if-nez v0, :cond_d

    move v0, v1

    .line 5994
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyeh;

    .line 5996
    if-eqz v0, :cond_c

    .line 5997
    iget-object v3, p0, Lyeg;->j:[Lyeh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5999
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 6000
    new-instance v3, Lyeh;

    invoke-direct {v3}, Lyeh;-><init>()V

    aput-object v3, v2, v0

    .line 6001
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 6002
    invoke-virtual {p1}, Lyfs;->a()I

    .line 5999
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5993
    :cond_d
    iget-object v0, p0, Lyeg;->j:[Lyeh;

    array-length v0, v0

    goto :goto_3

    .line 6005
    :cond_e
    new-instance v3, Lyeh;

    invoke-direct {v3}, Lyeh;-><init>()V

    aput-object v3, v2, v0

    .line 6006
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 6007
    iput-object v2, p0, Lyeg;->j:[Lyeh;

    goto/16 :goto_0

    .line 5905
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4800
    iget-object v0, p0, Lyeg;->a:Lyef;

    if-eqz v0, :cond_0

    .line 4801
    const/4 v0, 0x1

    iget-object v2, p0, Lyeg;->a:Lyef;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 4803
    :cond_0
    iget-object v0, p0, Lyeg;->b:Lyfd;

    if-eqz v0, :cond_1

    .line 4804
    const/4 v0, 0x2

    iget-object v2, p0, Lyeg;->b:Lyfd;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 4806
    :cond_1
    iget-object v0, p0, Lyeg;->c:[Lyek;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyeg;->c:[Lyek;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 4807
    :goto_0
    iget-object v2, p0, Lyeg;->c:[Lyek;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4808
    iget-object v2, p0, Lyeg;->c:[Lyek;

    aget-object v2, v2, v0

    .line 4809
    if-eqz v2, :cond_2

    .line 4810
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 4807
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4814
    :cond_3
    iget-object v0, p0, Lyeg;->d:Lyej;

    if-eqz v0, :cond_4

    .line 4815
    const/4 v0, 0x4

    iget-object v2, p0, Lyeg;->d:Lyej;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 4817
    :cond_4
    iget-object v0, p0, Lyeg;->e:Lyep;

    if-eqz v0, :cond_5

    .line 4818
    const/4 v0, 0x5

    iget-object v2, p0, Lyeg;->e:Lyep;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 4820
    :cond_5
    iget-object v0, p0, Lyeg;->f:Lyel;

    if-eqz v0, :cond_6

    .line 4821
    const/4 v0, 0x6

    iget-object v2, p0, Lyeg;->f:Lyel;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 4823
    :cond_6
    iget-object v0, p0, Lyeg;->g:Lyem;

    if-eqz v0, :cond_7

    .line 4824
    const/4 v0, 0x7

    iget-object v2, p0, Lyeg;->g:Lyem;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 4826
    :cond_7
    iget-object v0, p0, Lyeg;->h:Lyen;

    if-eqz v0, :cond_8

    .line 4827
    const/16 v0, 0x8

    iget-object v2, p0, Lyeg;->h:Lyen;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 4829
    :cond_8
    iget-object v0, p0, Lyeg;->i:Lyeo;

    if-eqz v0, :cond_9

    .line 4830
    const/16 v0, 0x9

    iget-object v2, p0, Lyeg;->i:Lyeo;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 4832
    :cond_9
    iget-object v0, p0, Lyeg;->j:[Lyeh;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lyeg;->j:[Lyeh;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 4833
    :goto_1
    iget-object v0, p0, Lyeg;->j:[Lyeh;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 4834
    iget-object v0, p0, Lyeg;->j:[Lyeh;

    aget-object v0, v0, v1

    .line 4835
    if-eqz v0, :cond_a

    .line 4836
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 4833
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4840
    :cond_b
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 4841
    return-void
.end method
