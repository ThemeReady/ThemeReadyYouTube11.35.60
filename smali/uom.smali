.class public final Luom;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lvak;

.field private c:Lvak;

.field private d:[Lwhw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x73b7470

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Luom;->a:Z

    .line 45
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Luom;->d:[Lwhw;

    .line 46
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luom;->D:[B

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Luom;->ax:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 140
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 141
    iget-boolean v1, p0, Luom;->a:Z

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Luom;->b:Lvak;

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Luom;->b:Lvak;

    .line 147
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Luom;->c:Lvak;

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x3

    iget-object v2, p0, Luom;->c:Lvak;

    .line 151
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Luom;->d:[Lwhw;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luom;->d:[Lwhw;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 154
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luom;->d:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 155
    iget-object v2, p0, Luom;->d:[Lwhw;

    aget-object v2, v2, v0

    .line 156
    if-eqz v2, :cond_3

    .line 157
    const/4 v3, 0x4

    .line 158
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 162
    :cond_5
    iget-object v1, p0, Luom;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 163
    const/4 v1, 0x6

    iget-object v2, p0, Luom;->D:[B

    .line 164
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2175
    sparse-switch v0, :sswitch_data_0

    .line 2179
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2180
    :sswitch_0
    return-object p0

    .line 2185
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luom;->a:Z

    goto :goto_0

    .line 2189
    :sswitch_2
    iget-object v0, p0, Luom;->b:Lvak;

    if-nez v0, :cond_1

    .line 2190
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Luom;->b:Lvak;

    .line 2192
    :cond_1
    iget-object v0, p0, Luom;->b:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2196
    :sswitch_3
    iget-object v0, p0, Luom;->c:Lvak;

    if-nez v0, :cond_2

    .line 2197
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Luom;->c:Lvak;

    .line 2199
    :cond_2
    iget-object v0, p0, Luom;->c:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2203
    :sswitch_4
    const/16 v0, 0x22

    .line 2204
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2205
    iget-object v0, p0, Luom;->d:[Lwhw;

    if-nez v0, :cond_4

    move v0, v1

    .line 2206
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 2208
    if-eqz v0, :cond_3

    .line 2209
    iget-object v3, p0, Luom;->d:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2211
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2212
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 2213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2214
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2211
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2205
    :cond_4
    iget-object v0, p0, Luom;->d:[Lwhw;

    array-length v0, v0

    goto :goto_1

    .line 2217
    :cond_5
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 2218
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2219
    iput-object v2, p0, Luom;->d:[Lwhw;

    goto :goto_0

    .line 2223
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luom;->D:[B

    goto :goto_0

    .line 2175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 114
    iget-boolean v0, p0, Luom;->a:Z

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-boolean v1, p0, Luom;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 117
    :cond_0
    iget-object v0, p0, Luom;->b:Lvak;

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-object v1, p0, Luom;->b:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 120
    :cond_1
    iget-object v0, p0, Luom;->c:Lvak;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-object v1, p0, Luom;->c:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 123
    :cond_2
    iget-object v0, p0, Luom;->d:[Lwhw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luom;->d:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 124
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luom;->d:[Lwhw;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 125
    iget-object v1, p0, Luom;->d:[Lwhw;

    aget-object v1, v1, v0

    .line 126
    if-eqz v1, :cond_3

    .line 127
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 124
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Luom;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 132
    const/4 v0, 0x6

    iget-object v1, p0, Luom;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 134
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Luom;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Luom;

    .line 59
    iget-boolean v2, p0, Luom;->a:Z

    iget-boolean v3, p1, Luom;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Luom;->b:Lvak;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Luom;->b:Lvak;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Luom;->b:Lvak;

    iget-object v3, p1, Luom;->b:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Luom;->c:Lvak;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Luom;->c:Lvak;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Luom;->c:Lvak;

    iget-object v3, p1, Luom;->c:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Luom;->d:[Lwhw;

    iget-object v3, p1, Luom;->d:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Luom;->D:[B

    iget-object v3, p1, Luom;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Luom;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luom;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 88
    :cond_a
    iget-object v2, p1, Luom;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luom;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_b
    iget-object v0, p0, Luom;->aw:Lyfx;

    iget-object v1, p1, Luom;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luom;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luom;->b:Lvak;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luom;->c:Lvak;

    if-nez v0, :cond_3

    move v0, v1

    .line 101
    :goto_2
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luom;->d:[Lwhw;

    .line 103
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luom;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luom;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luom;->aw:Lyfx;

    .line 106
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 97
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Luom;->b:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Luom;->c:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, p0, Luom;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
