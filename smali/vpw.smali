.class public final Lvpw;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:[Lwhw;

.field private c:Z

.field private d:[Lvpv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x6c538ac

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 65
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvpw;->D:[B

    .line 67
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lvpw;->b:[Lwhw;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvpw;->c:Z

    .line 70
    invoke-static {}, Lvpv;->c()[Lvpv;

    move-result-object v0

    iput-object v0, p0, Lvpw;->d:[Lvpv;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lvpw;->ax:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 165
    iget-object v2, p0, Lvpw;->a:Lutj;

    if-eqz v2, :cond_0

    .line 166
    const/4 v2, 0x1

    iget-object v3, p0, Lvpw;->a:Lutj;

    .line 167
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_0
    iget-object v2, p0, Lvpw;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    const/4 v2, 0x2

    iget-object v3, p0, Lvpw;->D:[B

    .line 171
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    :cond_1
    iget-object v2, p0, Lvpw;->b:[Lwhw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvpw;->b:[Lwhw;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 174
    :goto_0
    iget-object v3, p0, Lvpw;->b:[Lwhw;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 175
    iget-object v3, p0, Lvpw;->b:[Lwhw;

    aget-object v3, v3, v0

    .line 176
    if-eqz v3, :cond_2

    .line 177
    const/4 v4, 0x4

    .line 178
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 174
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 182
    :cond_4
    iget-boolean v2, p0, Lvpw;->c:Z

    if-eqz v2, :cond_5

    .line 183
    const/4 v2, 0x5

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 184
    add-int/2addr v0, v2

    .line 186
    :cond_5
    iget-object v2, p0, Lvpw;->d:[Lvpv;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvpw;->d:[Lvpv;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 187
    :goto_1
    iget-object v2, p0, Lvpw;->d:[Lvpv;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 188
    iget-object v2, p0, Lvpw;->d:[Lvpv;

    aget-object v2, v2, v1

    .line 189
    if-eqz v2, :cond_6

    .line 190
    const v3, 0x6c4bd25

    .line 191
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 195
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2204
    sparse-switch v0, :sswitch_data_0

    .line 2208
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2209
    :sswitch_0
    return-object p0

    .line 2214
    :sswitch_1
    iget-object v0, p0, Lvpw;->a:Lutj;

    if-nez v0, :cond_1

    .line 2215
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvpw;->a:Lutj;

    .line 2217
    :cond_1
    iget-object v0, p0, Lvpw;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2221
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvpw;->D:[B

    goto :goto_0

    .line 2225
    :sswitch_3
    const/16 v0, 0x22

    .line 2226
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2227
    iget-object v0, p0, Lvpw;->b:[Lwhw;

    if-nez v0, :cond_3

    move v0, v1

    .line 2228
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 2230
    if-eqz v0, :cond_2

    .line 2231
    iget-object v3, p0, Lvpw;->b:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2233
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2234
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 2235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2236
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2227
    :cond_3
    iget-object v0, p0, Lvpw;->b:[Lwhw;

    array-length v0, v0

    goto :goto_1

    .line 2239
    :cond_4
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 2240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2241
    iput-object v2, p0, Lvpw;->b:[Lwhw;

    goto :goto_0

    .line 2245
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpw;->c:Z

    goto :goto_0

    .line 2249
    :sswitch_5
    const v0, 0x3625e92a

    .line 2250
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2251
    iget-object v0, p0, Lvpw;->d:[Lvpv;

    if-nez v0, :cond_6

    move v0, v1

    .line 2252
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvpv;

    .line 2254
    if-eqz v0, :cond_5

    .line 2255
    iget-object v3, p0, Lvpw;->d:[Lvpv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2257
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2258
    new-instance v3, Lvpv;

    invoke-direct {v3}, Lvpv;-><init>()V

    aput-object v3, v2, v0

    .line 2259
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2260
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2257
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2251
    :cond_6
    iget-object v0, p0, Lvpw;->d:[Lvpv;

    array-length v0, v0

    goto :goto_3

    .line 2263
    :cond_7
    new-instance v3, Lvpv;

    invoke-direct {v3}, Lvpv;-><init>()V

    aput-object v3, v2, v0

    .line 2264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2265
    iput-object v2, p0, Lvpw;->d:[Lvpv;

    goto/16 :goto_0

    .line 2204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x3625e92a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lvpw;->a:Lutj;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iget-object v2, p0, Lvpw;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lvpw;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x2

    iget-object v2, p0, Lvpw;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 139
    :cond_1
    iget-object v0, p0, Lvpw;->b:[Lwhw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvpw;->b:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 140
    :goto_0
    iget-object v2, p0, Lvpw;->b:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 141
    iget-object v2, p0, Lvpw;->b:[Lwhw;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_2

    .line 143
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 140
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_3
    iget-boolean v0, p0, Lvpw;->c:Z

    if-eqz v0, :cond_4

    .line 148
    const/4 v0, 0x5

    iget-boolean v2, p0, Lvpw;->c:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 150
    :cond_4
    iget-object v0, p0, Lvpw;->d:[Lvpv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvpw;->d:[Lvpv;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 151
    :goto_1
    iget-object v0, p0, Lvpw;->d:[Lvpv;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 152
    iget-object v0, p0, Lvpw;->d:[Lvpv;

    aget-object v0, v0, v1

    .line 153
    if-eqz v0, :cond_5

    .line 154
    const v2, 0x6c4bd25

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 151
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lvpw;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lvpw;

    .line 83
    iget-object v2, p0, Lvpw;->a:Lutj;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lvpw;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lvpw;->a:Lutj;

    iget-object v3, p1, Lvpw;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lvpw;->D:[B

    iget-object v3, p1, Lvpw;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lvpw;->b:[Lwhw;

    iget-object v3, p1, Lvpw;->b:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget-boolean v2, p0, Lvpw;->c:Z

    iget-boolean v3, p1, Lvpw;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lvpw;->d:[Lvpv;

    iget-object v3, p1, Lvpw;->d:[Lvpv;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lvpw;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvpw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    :cond_9
    iget-object v2, p1, Lvpw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvpw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lvpw;->aw:Lyfx;

    iget-object v1, p1, Lvpw;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpw;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpw;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpw;->b:[Lwhw;

    .line 120
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvpw;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpw;->d:[Lvpv;

    .line 123
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvpw;->aw:Lyfx;

    .line 125
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lvpw;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, Lvpw;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
