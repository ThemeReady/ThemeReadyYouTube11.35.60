.class public final Lyew;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[Lyeu;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Lyfb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2015
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 3020
    iput-object v1, p0, Lyew;->a:Ljava/lang/Integer;

    .line 3021
    invoke-static {}, Lyeu;->c()[Lyeu;

    move-result-object v0

    iput-object v0, p0, Lyew;->b:[Lyeu;

    .line 3022
    iput-object v1, p0, Lyew;->c:Ljava/lang/Integer;

    .line 3023
    iput-object v1, p0, Lyew;->d:Ljava/lang/Float;

    .line 3024
    iput-object v1, p0, Lyew;->e:Ljava/lang/Float;

    .line 3025
    iput-object v1, p0, Lyew;->f:Ljava/lang/Float;

    .line 3026
    iput-object v1, p0, Lyew;->g:Lyfb;

    .line 3027
    iput-object v1, p0, Lyew;->aw:Lyfx;

    .line 3028
    const/4 v0, -0x1

    iput v0, p0, Lyew;->ax:I

    .line 2017
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 2066
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 2067
    iget-object v1, p0, Lyew;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2068
    const/4 v1, 0x1

    iget-object v2, p0, Lyew;->a:Ljava/lang/Integer;

    .line 2069
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2071
    :cond_0
    iget-object v1, p0, Lyew;->b:[Lyeu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyew;->b:[Lyeu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2072
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyew;->b:[Lyeu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2073
    iget-object v2, p0, Lyew;->b:[Lyeu;

    aget-object v2, v2, v0

    .line 2074
    if-eqz v2, :cond_1

    .line 2075
    const/4 v3, 0x2

    .line 2076
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2072
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2080
    :cond_3
    iget-object v1, p0, Lyew;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2081
    const/4 v1, 0x3

    iget-object v2, p0, Lyew;->c:Ljava/lang/Integer;

    .line 2082
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2084
    :cond_4
    iget-object v1, p0, Lyew;->d:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 2085
    const/4 v1, 0x4

    iget-object v2, p0, Lyew;->d:Ljava/lang/Float;

    .line 2086
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2086
    add-int/2addr v0, v1

    .line 2088
    :cond_5
    iget-object v1, p0, Lyew;->e:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 2089
    const/4 v1, 0x5

    iget-object v2, p0, Lyew;->e:Ljava/lang/Float;

    .line 2090
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2090
    add-int/2addr v0, v1

    .line 2092
    :cond_6
    iget-object v1, p0, Lyew;->f:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 2093
    const/4 v1, 0x6

    iget-object v2, p0, Lyew;->f:Ljava/lang/Float;

    .line 2094
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2094
    add-int/2addr v0, v1

    .line 2096
    :cond_7
    iget-object v1, p0, Lyew;->g:Lyfb;

    if-eqz v1, :cond_8

    .line 2097
    const/4 v1, 0x7

    iget-object v2, p0, Lyew;->g:Lyfb;

    .line 2098
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2100
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 6109
    sparse-switch v0, :sswitch_data_0

    .line 6113
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6114
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 6119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyew;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6123
    :sswitch_2
    const/16 v0, 0x12

    .line 6124
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 6125
    iget-object v0, p0, Lyew;->b:[Lyeu;

    if-nez v0, :cond_2

    move v0, v1

    .line 6126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyeu;

    .line 6128
    if-eqz v0, :cond_1

    .line 6129
    iget-object v3, p0, Lyew;->b:[Lyeu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6132
    new-instance v3, Lyeu;

    invoke-direct {v3}, Lyeu;-><init>()V

    aput-object v3, v2, v0

    .line 6133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 6134
    invoke-virtual {p1}, Lyfs;->a()I

    .line 6131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6125
    :cond_2
    iget-object v0, p0, Lyew;->b:[Lyeu;

    array-length v0, v0

    goto :goto_1

    .line 6137
    :cond_3
    new-instance v3, Lyeu;

    invoke-direct {v3}, Lyeu;-><init>()V

    aput-object v3, v2, v0

    .line 6138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 6139
    iput-object v2, p0, Lyew;->b:[Lyeu;

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 6143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyew;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 8154
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyew;->d:Ljava/lang/Float;

    goto :goto_0

    .line 9154
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyew;->e:Ljava/lang/Float;

    goto :goto_0

    .line 10154
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lyew;->f:Ljava/lang/Float;

    goto/16 :goto_0

    .line 6159
    :sswitch_7
    iget-object v0, p0, Lyew;->g:Lyfb;

    if-nez v0, :cond_4

    .line 6160
    new-instance v0, Lyfb;

    invoke-direct {v0}, Lyfb;-><init>()V

    iput-object v0, p0, Lyew;->g:Lyfb;

    .line 6162
    :cond_4
    iget-object v0, p0, Lyew;->g:Lyfb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 6109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 2035
    iget-object v0, p0, Lyew;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2036
    const/4 v0, 0x1

    iget-object v1, p0, Lyew;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 2038
    :cond_0
    iget-object v0, p0, Lyew;->b:[Lyeu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyew;->b:[Lyeu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2039
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyew;->b:[Lyeu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2040
    iget-object v1, p0, Lyew;->b:[Lyeu;

    aget-object v1, v1, v0

    .line 2041
    if-eqz v1, :cond_1

    .line 2042
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 2039
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2046
    :cond_2
    iget-object v0, p0, Lyew;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2047
    const/4 v0, 0x3

    iget-object v1, p0, Lyew;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 2049
    :cond_3
    iget-object v0, p0, Lyew;->d:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 2050
    const/4 v0, 0x4

    iget-object v1, p0, Lyew;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 2052
    :cond_4
    iget-object v0, p0, Lyew;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 2053
    const/4 v0, 0x5

    iget-object v1, p0, Lyew;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 2055
    :cond_5
    iget-object v0, p0, Lyew;->f:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 2056
    const/4 v0, 0x6

    iget-object v1, p0, Lyew;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 2058
    :cond_6
    iget-object v0, p0, Lyew;->g:Lyfb;

    if-eqz v0, :cond_7

    .line 2059
    const/4 v0, 0x7

    iget-object v1, p0, Lyew;->g:Lyfb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 2061
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 2062
    return-void
.end method
