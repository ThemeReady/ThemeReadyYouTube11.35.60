.class public final Lwqx;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lwqx;->a:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lwqx;->b:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lwqx;->c:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lwqx;->d:Ljava/lang/String;

    .line 47
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lwqx;->e:[I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lwqx;->ax:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 145
    iget-object v2, p0, Lwqx;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqx;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    const/4 v2, 0x1

    iget-object v3, p0, Lwqx;->a:Ljava/lang/String;

    .line 147
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_0
    iget-object v2, p0, Lwqx;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwqx;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    const/4 v2, 0x2

    iget-object v3, p0, Lwqx;->b:Ljava/lang/String;

    .line 151
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_1
    iget-object v2, p0, Lwqx;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwqx;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 154
    const/4 v2, 0x3

    iget-object v3, p0, Lwqx;->c:Ljava/lang/String;

    .line 155
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_2
    iget-object v2, p0, Lwqx;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwqx;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 158
    const/4 v2, 0x4

    iget-object v3, p0, Lwqx;->d:Ljava/lang/String;

    .line 159
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_3
    iget-object v2, p0, Lwqx;->e:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwqx;->e:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 163
    :goto_0
    iget-object v3, p0, Lwqx;->e:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 164
    iget-object v3, p0, Lwqx;->e:[I

    aget v3, v3, v1

    .line 1844
    invoke-static {v3}, Lyft;->d(I)I

    move-result v3

    .line 166
    add-int/2addr v2, v3

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_4
    add-int/2addr v0, v2

    .line 169
    iget-object v1, p0, Lwqx;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 171
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2180
    sparse-switch v0, :sswitch_data_0

    .line 2184
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2185
    :sswitch_0
    return-object p0

    .line 2190
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqx;->a:Ljava/lang/String;

    goto :goto_0

    .line 2194
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqx;->b:Ljava/lang/String;

    goto :goto_0

    .line 2198
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqx;->c:Ljava/lang/String;

    goto :goto_0

    .line 2202
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqx;->d:Ljava/lang/String;

    goto :goto_0

    .line 2206
    :sswitch_5
    const/16 v0, 0x28

    .line 2207
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2208
    iget-object v0, p0, Lwqx;->e:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2209
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2210
    if-eqz v0, :cond_1

    .line 2211
    iget-object v3, p0, Lwqx;->e:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2213
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2250
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 2214
    aput v3, v2, v0

    .line 2215
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2213
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2208
    :cond_2
    iget-object v0, p0, Lwqx;->e:[I

    array-length v0, v0

    goto :goto_1

    .line 3250
    :cond_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 2218
    aput v3, v2, v0

    .line 2219
    iput-object v2, p0, Lwqx;->e:[I

    goto :goto_0

    .line 2223
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2224
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 2227
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 2228
    :goto_3
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 4250
    invoke-virtual {p1}, Lyfs;->e()I

    .line 2230
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2232
    :cond_4
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 2233
    iget-object v2, p0, Lwqx;->e:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2234
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2235
    if-eqz v2, :cond_5

    .line 2236
    iget-object v4, p0, Lwqx;->e:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2238
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 5250
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 2239
    aput v4, v0, v2

    .line 2238
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2233
    :cond_6
    iget-object v2, p0, Lwqx;->e:[I

    array-length v2, v2

    goto :goto_4

    .line 2241
    :cond_7
    iput-object v0, p0, Lwqx;->e:[I

    .line 2242
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 2180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lwqx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Lwqx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lwqx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Lwqx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lwqx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwqx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const/4 v0, 0x3

    iget-object v1, p0, Lwqx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 130
    :cond_2
    iget-object v0, p0, Lwqx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwqx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    const/4 v0, 0x4

    iget-object v1, p0, Lwqx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 133
    :cond_3
    iget-object v0, p0, Lwqx;->e:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwqx;->e:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 134
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwqx;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 135
    const/4 v1, 0x5

    iget-object v2, p0, Lwqx;->e:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lyft;->c(II)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 139
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lwqx;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lwqx;

    .line 60
    iget-object v2, p0, Lwqx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lwqx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lwqx;->a:Ljava/lang/String;

    iget-object v3, p1, Lwqx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lwqx;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lwqx;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lwqx;->b:Ljava/lang/String;

    iget-object v3, p1, Lwqx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lwqx;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lwqx;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lwqx;->c:Ljava/lang/String;

    iget-object v3, p1, Lwqx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lwqx;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 82
    iget-object v2, p1, Lwqx;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lwqx;->d:Ljava/lang/String;

    iget-object v3, p1, Lwqx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_a
    iget-object v2, p0, Lwqx;->e:[I

    iget-object v3, p1, Lwqx;->e:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_b
    iget-object v2, p0, Lwqx;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwqx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 93
    :cond_c
    iget-object v2, p1, Lwqx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 95
    :cond_d
    iget-object v0, p0, Lwqx;->aw:Lyfx;

    iget-object v1, p1, Lwqx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqx;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqx;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqx;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 109
    :goto_3
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqx;->e:[I

    .line 111
    invoke-static {v2}, Lyfz;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqx;->aw:Lyfx;

    .line 113
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lwqx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lwqx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lwqx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p0, Lwqx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 114
    :cond_5
    iget-object v1, p0, Lwqx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
