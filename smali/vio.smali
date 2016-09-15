.class public final Lvio;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lvjc;

.field private c:Z

.field private d:[Lvip;

.field private e:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const v0, 0x415f181

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 68
    iput v1, p0, Lvio;->a:I

    .line 70
    invoke-static {}, Lvjc;->dl_()[Lvjc;

    move-result-object v0

    iput-object v0, p0, Lvio;->b:[Lvjc;

    .line 71
    iput-boolean v1, p0, Lvio;->c:Z

    .line 73
    invoke-static {}, Lvip;->c()[Lvip;

    move-result-object v0

    iput-object v0, p0, Lvio;->d:[Lvip;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lvio;->ax:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 168
    iget v2, p0, Lvio;->a:I

    if-eqz v2, :cond_0

    .line 169
    const/4 v2, 0x1

    iget v3, p0, Lvio;->a:I

    .line 170
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_0
    iget-object v2, p0, Lvio;->b:[Lvjc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvio;->b:[Lvjc;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 173
    :goto_0
    iget-object v3, p0, Lvio;->b:[Lvjc;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 174
    iget-object v3, p0, Lvio;->b:[Lvjc;

    aget-object v3, v3, v0

    .line 175
    if-eqz v3, :cond_1

    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 173
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 181
    :cond_3
    iget-boolean v2, p0, Lvio;->c:Z

    if-eqz v2, :cond_4

    .line 182
    const/4 v2, 0x3

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 183
    add-int/2addr v0, v2

    .line 185
    :cond_4
    iget-object v2, p0, Lvio;->d:[Lvip;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvio;->d:[Lvip;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 186
    :goto_1
    iget-object v2, p0, Lvio;->d:[Lvip;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 187
    iget-object v2, p0, Lvio;->d:[Lvip;

    aget-object v2, v2, v1

    .line 188
    if-eqz v2, :cond_5

    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 194
    :cond_6
    iget-object v1, p0, Lvio;->e:Lutj;

    if-eqz v1, :cond_7

    .line 195
    const/4 v1, 0x5

    iget-object v2, p0, Lvio;->e:Lutj;

    .line 196
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2207
    sparse-switch v0, :sswitch_data_0

    .line 2211
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2212
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2217
    iput v0, p0, Lvio;->a:I

    goto :goto_0

    .line 2221
    :sswitch_2
    const/16 v0, 0x12

    .line 2222
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2223
    iget-object v0, p0, Lvio;->b:[Lvjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 2224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvjc;

    .line 2226
    if-eqz v0, :cond_1

    .line 2227
    iget-object v3, p0, Lvio;->b:[Lvjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2229
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2230
    new-instance v3, Lvjc;

    invoke-direct {v3}, Lvjc;-><init>()V

    aput-object v3, v2, v0

    .line 2231
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2232
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2223
    :cond_2
    iget-object v0, p0, Lvio;->b:[Lvjc;

    array-length v0, v0

    goto :goto_1

    .line 2235
    :cond_3
    new-instance v3, Lvjc;

    invoke-direct {v3}, Lvjc;-><init>()V

    aput-object v3, v2, v0

    .line 2236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2237
    iput-object v2, p0, Lvio;->b:[Lvjc;

    goto :goto_0

    .line 2241
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvio;->c:Z

    goto :goto_0

    .line 2245
    :sswitch_4
    const/16 v0, 0x22

    .line 2246
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2247
    iget-object v0, p0, Lvio;->d:[Lvip;

    if-nez v0, :cond_5

    move v0, v1

    .line 2248
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvip;

    .line 2250
    if-eqz v0, :cond_4

    .line 2251
    iget-object v3, p0, Lvio;->d:[Lvip;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2253
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2254
    new-instance v3, Lvip;

    invoke-direct {v3}, Lvip;-><init>()V

    aput-object v3, v2, v0

    .line 2255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2256
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2253
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2247
    :cond_5
    iget-object v0, p0, Lvio;->d:[Lvip;

    array-length v0, v0

    goto :goto_3

    .line 2259
    :cond_6
    new-instance v3, Lvip;

    invoke-direct {v3}, Lvip;-><init>()V

    aput-object v3, v2, v0

    .line 2260
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2261
    iput-object v2, p0, Lvio;->d:[Lvip;

    goto/16 :goto_0

    .line 2265
    :sswitch_5
    iget-object v0, p0, Lvio;->e:Lutj;

    if-nez v0, :cond_7

    .line 2266
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvio;->e:Lutj;

    .line 2268
    :cond_7
    iget-object v0, p0, Lvio;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    iget v0, p0, Lvio;->a:I

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget v2, p0, Lvio;->a:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 139
    :cond_0
    iget-object v0, p0, Lvio;->b:[Lvjc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvio;->b:[Lvjc;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 140
    :goto_0
    iget-object v2, p0, Lvio;->b:[Lvjc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 141
    iget-object v2, p0, Lvio;->b:[Lvjc;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_1

    .line 143
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_2
    iget-boolean v0, p0, Lvio;->c:Z

    if-eqz v0, :cond_3

    .line 148
    const/4 v0, 0x3

    iget-boolean v2, p0, Lvio;->c:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 150
    :cond_3
    iget-object v0, p0, Lvio;->d:[Lvip;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvio;->d:[Lvip;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 151
    :goto_1
    iget-object v0, p0, Lvio;->d:[Lvip;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 152
    iget-object v0, p0, Lvio;->d:[Lvip;

    aget-object v0, v0, v1

    .line 153
    if-eqz v0, :cond_4

    .line 154
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 151
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :cond_5
    iget-object v0, p0, Lvio;->e:Lutj;

    if-eqz v0, :cond_6

    .line 159
    const/4 v0, 0x5

    iget-object v1, p0, Lvio;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 161
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 162
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lvio;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lvio;

    .line 86
    iget v2, p0, Lvio;->a:I

    iget v3, p1, Lvio;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lvio;->b:[Lvjc;

    iget-object v3, p1, Lvio;->b:[Lvjc;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    iget-boolean v2, p0, Lvio;->c:Z

    iget-boolean v3, p1, Lvio;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lvio;->d:[Lvip;

    iget-object v3, p1, Lvio;->d:[Lvip;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lvio;->e:Lutj;

    if-nez v2, :cond_7

    .line 101
    iget-object v2, p1, Lvio;->e:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lvio;->e:Lutj;

    iget-object v3, p1, Lvio;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lvio;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvio;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 110
    :cond_9
    iget-object v2, p1, Lvio;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvio;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, Lvio;->aw:Lyfx;

    iget-object v1, p1, Lvio;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvio;->a:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvio;->b:[Lvjc;

    .line 121
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvio;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvio;->d:[Lvip;

    .line 124
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvio;->e:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvio;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvio;->aw:Lyfx;

    .line 128
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 122
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lvio;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Lvio;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
