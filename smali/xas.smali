.class public final Lxas;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile f:[Lxas;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field private g:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 46
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lxas;->a:[B

    .line 47
    iput v1, p0, Lxas;->b:I

    .line 48
    iput v1, p0, Lxas;->c:I

    .line 49
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lxas;->g:[I

    .line 50
    iput-boolean v1, p0, Lxas;->d:Z

    .line 51
    iput v1, p0, Lxas;->e:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lxas;->ax:I

    .line 53
    return-void
.end method

.method public static fy_()[Lxas;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lxas;->f:[Lxas;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lxas;->f:[Lxas;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lxas;

    sput-object v0, Lxas;->f:[Lxas;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lxas;->f:[Lxas;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 136
    iget-object v2, p0, Lxas;->a:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    const/4 v2, 0x1

    iget-object v3, p0, Lxas;->a:[B

    .line 138
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_0
    iget v2, p0, Lxas;->b:I

    if-eqz v2, :cond_1

    .line 141
    const/4 v2, 0x2

    iget v3, p0, Lxas;->b:I

    .line 142
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_1
    iget v2, p0, Lxas;->c:I

    if-eqz v2, :cond_2

    .line 145
    const/4 v2, 0x3

    iget v3, p0, Lxas;->c:I

    .line 146
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_2
    iget-object v2, p0, Lxas;->g:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxas;->g:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 150
    :goto_0
    iget-object v3, p0, Lxas;->g:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 151
    iget-object v3, p0, Lxas;->g:[I

    aget v3, v3, v1

    .line 153
    invoke-static {v3}, Lyft;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_3
    add-int/2addr v0, v2

    .line 156
    iget-object v1, p0, Lxas;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 158
    :cond_4
    iget-boolean v1, p0, Lxas;->d:Z

    if-eqz v1, :cond_5

    .line 159
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_5
    iget v1, p0, Lxas;->e:I

    if-eqz v1, :cond_6

    .line 163
    const/4 v1, 0x6

    iget v2, p0, Lxas;->e:I

    .line 164
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 5

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
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2180
    :sswitch_0
    return-object p0

    .line 2185
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxas;->a:[B

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2189
    iput v0, p0, Lxas;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2193
    iput v0, p0, Lxas;->c:I

    goto :goto_0

    .line 2197
    :sswitch_4
    const/16 v0, 0x20

    .line 2198
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2199
    iget-object v0, p0, Lxas;->g:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2200
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2201
    if-eqz v0, :cond_1

    .line 2202
    iget-object v3, p0, Lxas;->g:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2204
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 2205
    aput v3, v2, v0

    .line 2206
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2199
    :cond_2
    iget-object v0, p0, Lxas;->g:[I

    array-length v0, v0

    goto :goto_1

    .line 6169
    :cond_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 2209
    aput v3, v2, v0

    .line 2210
    iput-object v2, p0, Lxas;->g:[I

    goto :goto_0

    .line 2214
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2215
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 2218
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 2219
    :goto_3
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 7169
    invoke-virtual {p1}, Lyfs;->e()I

    .line 2221
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2223
    :cond_4
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 2224
    iget-object v2, p0, Lxas;->g:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2225
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2226
    if-eqz v2, :cond_5

    .line 2227
    iget-object v4, p0, Lxas;->g:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2229
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 8169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 2230
    aput v4, v0, v2

    .line 2229
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2224
    :cond_6
    iget-object v2, p0, Lxas;->g:[I

    array-length v2, v2

    goto :goto_4

    .line 2232
    :cond_7
    iput-object v0, p0, Lxas;->g:[I

    .line 2233
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 2237
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxas;->d:Z

    goto/16 :goto_0

    .line 9169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2241
    iput v0, p0, Lxas;->e:I

    goto/16 :goto_0

    .line 2175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lxas;->a:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v1, p0, Lxas;->a:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 112
    :cond_0
    iget v0, p0, Lxas;->b:I

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget v1, p0, Lxas;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 115
    :cond_1
    iget v0, p0, Lxas;->c:I

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget v1, p0, Lxas;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 118
    :cond_2
    iget-object v0, p0, Lxas;->g:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxas;->g:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxas;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 120
    const/4 v1, 0x4

    iget-object v2, p0, Lxas;->g:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lyft;->a(II)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    iget-boolean v0, p0, Lxas;->d:Z

    if-eqz v0, :cond_4

    .line 124
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxas;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 126
    :cond_4
    iget v0, p0, Lxas;->e:I

    if-eqz v0, :cond_5

    .line 127
    const/4 v0, 0x6

    iget v1, p0, Lxas;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 129
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 130
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lxas;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lxas;

    .line 64
    iget-object v2, p0, Lxas;->a:[B

    iget-object v3, p1, Lxas;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget v2, p0, Lxas;->b:I

    iget v3, p1, Lxas;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget v2, p0, Lxas;->c:I

    iget v3, p1, Lxas;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lxas;->g:[I

    iget-object v3, p1, Lxas;->g:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-boolean v2, p0, Lxas;->d:Z

    iget-boolean v3, p1, Lxas;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget v2, p0, Lxas;->e:I

    iget v3, p1, Lxas;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lxas;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxas;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    :cond_9
    iget-object v2, p1, Lxas;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxas;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lxas;->aw:Lyfx;

    iget-object v1, p1, Lxas;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxas;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxas;->b:I

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxas;->c:I

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxas;->g:[I

    .line 97
    invoke-static {v1}, Lyfz;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lxas;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxas;->e:I

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxas;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxas;->aw:Lyfx;

    .line 101
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_1
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 98
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lxas;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_1
.end method
