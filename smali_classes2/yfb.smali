.class public final Lyfb;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[Lyfc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1872
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 2877
    iput-object v1, p0, Lyfb;->a:Ljava/lang/Integer;

    .line 2878
    invoke-static {}, Lyfc;->c()[Lyfc;

    move-result-object v0

    iput-object v0, p0, Lyfb;->b:[Lyfc;

    .line 2879
    iput-object v1, p0, Lyfb;->aw:Lyfx;

    .line 2880
    const/4 v0, -0x1

    iput v0, p0, Lyfb;->ax:I

    .line 1874
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 1903
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1904
    iget-object v1, p0, Lyfb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1905
    const/4 v1, 0x1

    iget-object v2, p0, Lyfb;->a:Ljava/lang/Integer;

    .line 1906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1908
    :cond_0
    iget-object v1, p0, Lyfb;->b:[Lyfc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyfb;->b:[Lyfc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1909
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyfb;->b:[Lyfc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1910
    iget-object v2, p0, Lyfb;->b:[Lyfc;

    aget-object v2, v2, v0

    .line 1911
    if-eqz v2, :cond_1

    .line 1912
    const/4 v3, 0x2

    .line 1913
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1909
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1917
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2925
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2926
    sparse-switch v0, :sswitch_data_0

    .line 2930
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2931
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyfb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2940
    :sswitch_2
    const/16 v0, 0x12

    .line 2941
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2942
    iget-object v0, p0, Lyfb;->b:[Lyfc;

    if-nez v0, :cond_2

    move v0, v1

    .line 2943
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyfc;

    .line 2945
    if-eqz v0, :cond_1

    .line 2946
    iget-object v3, p0, Lyfb;->b:[Lyfc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2948
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2949
    new-instance v3, Lyfc;

    invoke-direct {v3}, Lyfc;-><init>()V

    aput-object v3, v2, v0

    .line 2950
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2951
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2948
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2942
    :cond_2
    iget-object v0, p0, Lyfb;->b:[Lyfc;

    array-length v0, v0

    goto :goto_1

    .line 2954
    :cond_3
    new-instance v3, Lyfc;

    invoke-direct {v3}, Lyfc;-><init>()V

    aput-object v3, v2, v0

    .line 2955
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2956
    iput-object v2, p0, Lyfb;->b:[Lyfc;

    goto :goto_0

    .line 2926
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 1887
    iget-object v0, p0, Lyfb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1888
    const/4 v0, 0x1

    iget-object v1, p0, Lyfb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 1890
    :cond_0
    iget-object v0, p0, Lyfb;->b:[Lyfc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyfb;->b:[Lyfc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1891
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyfb;->b:[Lyfc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1892
    iget-object v1, p0, Lyfb;->b:[Lyfc;

    aget-object v1, v1, v0

    .line 1893
    if-eqz v1, :cond_1

    .line 1894
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 1891
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1898
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1899
    return-void
.end method
