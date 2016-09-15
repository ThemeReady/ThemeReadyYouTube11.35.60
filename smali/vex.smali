.class public final Lvex;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Lvey;

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    iput v0, p0, Lvex;->a:I

    .line 44
    iput v0, p0, Lvex;->b:I

    .line 45
    iput v0, p0, Lvex;->c:I

    .line 46
    invoke-static {}, Lvey;->cX_()[Lvey;

    move-result-object v0

    iput-object v0, p0, Lvex;->d:[Lvey;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lvex;->e:F

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvex;->ax:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 132
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 133
    iget v1, p0, Lvex;->a:I

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget v2, p0, Lvex;->a:I

    .line 135
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget v1, p0, Lvex;->b:I

    if-eqz v1, :cond_1

    .line 138
    const/4 v1, 0x2

    iget v2, p0, Lvex;->b:I

    .line 139
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget v1, p0, Lvex;->c:I

    if-eqz v1, :cond_2

    .line 142
    const/4 v1, 0x3

    iget v2, p0, Lvex;->c:I

    .line 143
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Lvex;->d:[Lvey;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvex;->d:[Lvey;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 146
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvex;->d:[Lvey;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 147
    iget-object v2, p0, Lvex;->d:[Lvey;

    aget-object v2, v2, v0

    .line 148
    if-eqz v2, :cond_3

    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 146
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 154
    :cond_5
    iget v1, p0, Lvex;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 156
    const/4 v1, 0x5

    .line 1569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2168
    sparse-switch v0, :sswitch_data_0

    .line 2172
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2173
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2178
    iput v0, p0, Lvex;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2182
    iput v0, p0, Lvex;->b:I

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2186
    iput v0, p0, Lvex;->c:I

    goto :goto_0

    .line 2190
    :sswitch_4
    const/16 v0, 0x22

    .line 2191
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2192
    iget-object v0, p0, Lvex;->d:[Lvey;

    if-nez v0, :cond_2

    move v0, v1

    .line 2193
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvey;

    .line 2195
    if-eqz v0, :cond_1

    .line 2196
    iget-object v3, p0, Lvex;->d:[Lvey;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2198
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2199
    new-instance v3, Lvey;

    invoke-direct {v3}, Lvey;-><init>()V

    aput-object v3, v2, v0

    .line 2200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2201
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2192
    :cond_2
    iget-object v0, p0, Lvex;->d:[Lvey;

    array-length v0, v0

    goto :goto_1

    .line 2204
    :cond_3
    new-instance v3, Lvey;

    invoke-direct {v3}, Lvey;-><init>()V

    aput-object v3, v2, v0

    .line 2205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2206
    iput-object v2, p0, Lvex;->d:[Lvey;

    goto :goto_0

    .line 6154
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2210
    iput v0, p0, Lvex;->e:F

    goto :goto_0

    .line 2168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 105
    iget v0, p0, Lvex;->a:I

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget v1, p0, Lvex;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 108
    :cond_0
    iget v0, p0, Lvex;->b:I

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget v1, p0, Lvex;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 111
    :cond_1
    iget v0, p0, Lvex;->c:I

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget v1, p0, Lvex;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 114
    :cond_2
    iget-object v0, p0, Lvex;->d:[Lvey;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvex;->d:[Lvey;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 115
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvex;->d:[Lvey;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 116
    iget-object v1, p0, Lvex;->d:[Lvey;

    aget-object v1, v1, v0

    .line 117
    if-eqz v1, :cond_3

    .line 118
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_4
    iget v0, p0, Lvex;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 124
    const/4 v0, 0x5

    iget v1, p0, Lvex;->e:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 126
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lvex;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvex;

    .line 60
    iget v2, p0, Lvex;->a:I

    iget v3, p1, Lvex;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget v2, p0, Lvex;->b:I

    iget v3, p1, Lvex;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget v2, p0, Lvex;->c:I

    iget v3, p1, Lvex;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lvex;->d:[Lvey;

    iget-object v3, p1, Lvex;->d:[Lvey;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget v2, p0, Lvex;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 75
    iget v3, p1, Lvex;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lvex;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvex;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 80
    :cond_8
    iget-object v2, p1, Lvex;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvex;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_9
    iget-object v0, p0, Lvex;->aw:Lyfx;

    iget-object v1, p1, Lvex;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvex;->a:I

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvex;->b:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvex;->c:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvex;->d:[Lvey;

    .line 93
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvex;->e:F

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvex;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvex;->aw:Lyfx;

    .line 97
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    add-int/2addr v0, v1

    .line 99
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lvex;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
