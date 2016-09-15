.class public final Luqk;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Luqj;

.field public b:J

.field public c:[Lvhp;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    const v0, 0x6560856

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 42
    invoke-static {}, Luqj;->c()[Luqj;

    move-result-object v0

    iput-object v0, p0, Luqk;->a:[Luqj;

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luqk;->b:J

    .line 45
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Luqk;->c:[Lvhp;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Luqk;->d:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Luqk;->ax:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 128
    iget-object v2, p0, Luqk;->a:[Luqj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luqk;->a:[Luqj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 129
    :goto_0
    iget-object v3, p0, Luqk;->a:[Luqj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 130
    iget-object v3, p0, Luqk;->a:[Luqj;

    aget-object v3, v3, v0

    .line 131
    if-eqz v3, :cond_0

    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 137
    :cond_2
    iget-wide v2, p0, Luqk;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 138
    const/4 v2, 0x2

    iget-wide v4, p0, Luqk;->b:J

    .line 139
    invoke-static {v2, v4, v5}, Lyft;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_3
    iget-object v2, p0, Luqk;->c:[Lvhp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luqk;->c:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 142
    :goto_1
    iget-object v2, p0, Luqk;->c:[Lvhp;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 143
    iget-object v2, p0, Luqk;->c:[Lvhp;

    aget-object v2, v2, v1

    .line 144
    if-eqz v2, :cond_4

    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 150
    :cond_5
    iget-boolean v1, p0, Luqk;->d:Z

    if-eqz v1, :cond_6

    .line 151
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2163
    sparse-switch v0, :sswitch_data_0

    .line 2167
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2168
    :sswitch_0
    return-object p0

    .line 2173
    :sswitch_1
    const/16 v0, 0xa

    .line 2174
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2175
    iget-object v0, p0, Luqk;->a:[Luqj;

    if-nez v0, :cond_2

    move v0, v1

    .line 2176
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 2178
    if-eqz v0, :cond_1

    .line 2179
    iget-object v3, p0, Luqk;->a:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2181
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2182
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 2183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2184
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2175
    :cond_2
    iget-object v0, p0, Luqk;->a:[Luqj;

    array-length v0, v0

    goto :goto_1

    .line 2187
    :cond_3
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 2188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2189
    iput-object v2, p0, Luqk;->a:[Luqj;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2193
    iput-wide v2, p0, Luqk;->b:J

    goto :goto_0

    .line 2197
    :sswitch_3
    const/16 v0, 0x1a

    .line 2198
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2199
    iget-object v0, p0, Luqk;->c:[Lvhp;

    if-nez v0, :cond_5

    move v0, v1

    .line 2200
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 2202
    if-eqz v0, :cond_4

    .line 2203
    iget-object v3, p0, Luqk;->c:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2205
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2206
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2208
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2205
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2199
    :cond_5
    iget-object v0, p0, Luqk;->c:[Lvhp;

    array-length v0, v0

    goto :goto_3

    .line 2211
    :cond_6
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2213
    iput-object v2, p0, Luqk;->c:[Lvhp;

    goto/16 :goto_0

    .line 2217
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqk;->d:Z

    goto/16 :goto_0

    .line 2163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Luqk;->a:[Luqj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luqk;->a:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    iget-object v2, p0, Luqk;->a:[Luqj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 101
    iget-object v2, p0, Luqk;->a:[Luqj;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_0

    .line 103
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    iget-wide v2, p0, Luqk;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x2

    iget-wide v2, p0, Luqk;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 110
    :cond_2
    iget-object v0, p0, Luqk;->c:[Lvhp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luqk;->c:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 111
    :goto_1
    iget-object v0, p0, Luqk;->c:[Lvhp;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 112
    iget-object v0, p0, Luqk;->c:[Lvhp;

    aget-object v0, v0, v1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 111
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_4
    iget-boolean v0, p0, Luqk;->d:Z

    if-eqz v0, :cond_5

    .line 119
    const/4 v0, 0x4

    iget-boolean v1, p0, Luqk;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 121
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Luqk;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Luqk;

    .line 59
    iget-object v2, p0, Luqk;->a:[Luqj;

    iget-object v3, p1, Luqk;->a:[Luqj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-wide v2, p0, Luqk;->b:J

    iget-wide v4, p1, Luqk;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Luqk;->c:[Lvhp;

    iget-object v3, p1, Luqk;->c:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-boolean v2, p0, Luqk;->d:Z

    iget-boolean v3, p1, Luqk;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Luqk;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luqk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 74
    :cond_7
    iget-object v2, p1, Luqk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Luqk;->aw:Lyfx;

    iget-object v1, p1, Luqk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luqk;->a:[Luqj;

    .line 84
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luqk;->b:J

    iget-wide v4, p0, Luqk;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luqk;->c:[Lvhp;

    .line 88
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Luqk;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luqk;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqk;->aw:Lyfx;

    .line 91
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_1
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 89
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Luqk;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_1
.end method
