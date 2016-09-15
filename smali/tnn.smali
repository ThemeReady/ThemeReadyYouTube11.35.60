.class public final Ltnn;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Lvml;

.field public b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 46
    invoke-static {}, Lvml;->c()[Lvml;

    move-result-object v0

    iput-object v0, p0, Ltnn;->a:[Lvml;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Ltnn;->c:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Ltnn;->d:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltnn;->b:Z

    .line 50
    const-string v0, ""

    iput-object v0, p0, Ltnn;->e:Ljava/lang/String;

    .line 51
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltnn;->f:[B

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ltnn;->ax:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 153
    invoke-super {p0}, Lyfv;->a()I

    move-result v1

    .line 154
    iget-object v0, p0, Ltnn;->a:[Lvml;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltnn;->a:[Lvml;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltnn;->a:[Lvml;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 156
    iget-object v2, p0, Ltnn;->a:[Lvml;

    aget-object v2, v2, v0

    .line 157
    if-eqz v2, :cond_0

    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Ltnn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltnn;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    const/4 v0, 0x3

    iget-object v2, p0, Ltnn;->c:Ljava/lang/String;

    .line 165
    invoke-static {v0, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 167
    :cond_2
    iget-object v0, p0, Ltnn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltnn;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    const/4 v0, 0x4

    iget-object v2, p0, Ltnn;->d:Ljava/lang/String;

    .line 169
    invoke-static {v0, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 171
    :cond_3
    iget-boolean v0, p0, Ltnn;->b:Z

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x5

    .line 1620
    invoke-static {v0}, Lyft;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 173
    add-int/2addr v1, v0

    .line 175
    :cond_4
    iget-object v0, p0, Ltnn;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltnn;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    const/4 v0, 0x6

    iget-object v2, p0, Ltnn;->e:Ljava/lang/String;

    .line 177
    invoke-static {v0, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 179
    :cond_5
    iget-object v0, p0, Ltnn;->f:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 180
    const/16 v0, 0x8

    iget-object v2, p0, Ltnn;->f:[B

    .line 181
    invoke-static {v0, v2}, Lyft;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 183
    :cond_6
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2192
    sparse-switch v0, :sswitch_data_0

    .line 2196
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2197
    :sswitch_0
    return-object p0

    .line 2202
    :sswitch_1
    const/16 v0, 0x12

    .line 2203
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2204
    iget-object v0, p0, Ltnn;->a:[Lvml;

    if-nez v0, :cond_2

    move v0, v1

    .line 2205
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvml;

    .line 2207
    if-eqz v0, :cond_1

    .line 2208
    iget-object v3, p0, Ltnn;->a:[Lvml;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2210
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2211
    new-instance v3, Lvml;

    invoke-direct {v3}, Lvml;-><init>()V

    aput-object v3, v2, v0

    .line 2212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2213
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2204
    :cond_2
    iget-object v0, p0, Ltnn;->a:[Lvml;

    array-length v0, v0

    goto :goto_1

    .line 2216
    :cond_3
    new-instance v3, Lvml;

    invoke-direct {v3}, Lvml;-><init>()V

    aput-object v3, v2, v0

    .line 2217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2218
    iput-object v2, p0, Ltnn;->a:[Lvml;

    goto :goto_0

    .line 2222
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltnn;->c:Ljava/lang/String;

    goto :goto_0

    .line 2226
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltnn;->d:Ljava/lang/String;

    goto :goto_0

    .line 2230
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltnn;->b:Z

    goto :goto_0

    .line 2234
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltnn;->e:Ljava/lang/String;

    goto :goto_0

    .line 2238
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltnn;->f:[B

    goto :goto_0

    .line 2192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Ltnn;->a:[Lvml;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltnn;->a:[Lvml;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltnn;->a:[Lvml;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 126
    iget-object v1, p0, Ltnn;->a:[Lvml;

    aget-object v1, v1, v0

    .line 127
    if-eqz v1, :cond_0

    .line 128
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Ltnn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltnn;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    const/4 v0, 0x3

    iget-object v1, p0, Ltnn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 135
    :cond_2
    iget-object v0, p0, Ltnn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltnn;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    const/4 v0, 0x4

    iget-object v1, p0, Ltnn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 138
    :cond_3
    iget-boolean v0, p0, Ltnn;->b:Z

    if-eqz v0, :cond_4

    .line 139
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltnn;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 141
    :cond_4
    iget-object v0, p0, Ltnn;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltnn;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    const/4 v0, 0x6

    iget-object v1, p0, Ltnn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 144
    :cond_5
    iget-object v0, p0, Ltnn;->f:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 145
    const/16 v0, 0x8

    iget-object v1, p0, Ltnn;->f:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 147
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Ltnn;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Ltnn;

    .line 64
    iget-object v2, p0, Ltnn;->a:[Lvml;

    iget-object v3, p1, Ltnn;->a:[Lvml;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Ltnn;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 69
    iget-object v2, p1, Ltnn;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Ltnn;->c:Ljava/lang/String;

    iget-object v3, p1, Ltnn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Ltnn;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 76
    iget-object v2, p1, Ltnn;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Ltnn;->d:Ljava/lang/String;

    iget-object v3, p1, Ltnn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget-boolean v2, p0, Ltnn;->b:Z

    iget-boolean v3, p1, Ltnn;->b:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Ltnn;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Ltnn;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Ltnn;->e:Ljava/lang/String;

    iget-object v3, p1, Ltnn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_a
    iget-object v2, p0, Ltnn;->f:[B

    iget-object v3, p1, Ltnn;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_b
    iget-object v2, p0, Ltnn;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltnn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 96
    :cond_c
    iget-object v2, p1, Ltnn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 98
    :cond_d
    iget-object v0, p0, Ltnn;->aw:Lyfx;

    iget-object v1, p1, Ltnn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnn;->a:[Lvml;

    .line 106
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnn;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 108
    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnn;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltnn;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnn;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 113
    :goto_3
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnn;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnn;->aw:Lyfx;

    .line 116
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Ltnn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Ltnn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Ltnn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 117
    :cond_5
    iget-object v1, p0, Ltnn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
