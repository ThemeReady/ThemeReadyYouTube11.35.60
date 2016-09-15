.class public final Lvtz;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Lvtx;

.field public b:J

.field public c:J

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    invoke-static {}, Lvtx;->dJ_()[Lvtx;

    move-result-object v0

    iput-object v0, p0, Lvtz;->a:[Lvtx;

    .line 44
    iput-wide v2, p0, Lvtz;->b:J

    .line 45
    iput-wide v2, p0, Lvtz;->c:J

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lvtz;->d:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lvtz;->e:F

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvtz;->ax:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 134
    invoke-super {p0}, Lyfv;->a()I

    move-result v1

    .line 135
    iget-object v0, p0, Lvtz;->a:[Lvtx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvtz;->a:[Lvtx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvtz;->a:[Lvtx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 137
    iget-object v2, p0, Lvtz;->a:[Lvtx;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_0

    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-wide v2, p0, Lvtz;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x3

    iget-wide v2, p0, Lvtz;->b:J

    .line 146
    invoke-static {v0, v2, v3}, Lyft;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 148
    :cond_2
    iget-wide v2, p0, Lvtz;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 149
    const/4 v0, 0x4

    iget-wide v2, p0, Lvtz;->c:J

    .line 150
    invoke-static {v0, v2, v3}, Lyft;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 152
    :cond_3
    iget v0, p0, Lvtz;->d:I

    if-eqz v0, :cond_4

    .line 153
    const/4 v0, 0x5

    iget v2, p0, Lvtz;->d:I

    .line 154
    invoke-static {v0, v2}, Lyft;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 156
    :cond_4
    iget v0, p0, Lvtz;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 157
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 158
    const/4 v0, 0x6

    .line 1569
    invoke-static {v0}, Lyft;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 159
    add-int/2addr v1, v0

    .line 161
    :cond_5
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2170
    sparse-switch v0, :sswitch_data_0

    .line 2174
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2175
    :sswitch_0
    return-object p0

    .line 2180
    :sswitch_1
    const/16 v0, 0x12

    .line 2181
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2182
    iget-object v0, p0, Lvtz;->a:[Lvtx;

    if-nez v0, :cond_2

    move v0, v1

    .line 2183
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvtx;

    .line 2185
    if-eqz v0, :cond_1

    .line 2186
    iget-object v3, p0, Lvtz;->a:[Lvtx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2188
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2189
    new-instance v3, Lvtx;

    invoke-direct {v3}, Lvtx;-><init>()V

    aput-object v3, v2, v0

    .line 2190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2191
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2182
    :cond_2
    iget-object v0, p0, Lvtz;->a:[Lvtx;

    array-length v0, v0

    goto :goto_1

    .line 2194
    :cond_3
    new-instance v3, Lvtx;

    invoke-direct {v3}, Lvtx;-><init>()V

    aput-object v3, v2, v0

    .line 2195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2196
    iput-object v2, p0, Lvtz;->a:[Lvtx;

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2200
    iput-wide v2, p0, Lvtz;->b:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2204
    iput-wide v2, p0, Lvtz;->c:J

    goto :goto_0

    .line 4250
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2208
    iput v0, p0, Lvtz;->d:I

    goto :goto_0

    .line 5154
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2212
    iput v0, p0, Lvtz;->e:F

    goto :goto_0

    .line 2170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x35 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 107
    iget-object v0, p0, Lvtz;->a:[Lvtx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvtz;->a:[Lvtx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvtz;->a:[Lvtx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 109
    iget-object v1, p0, Lvtz;->a:[Lvtx;

    aget-object v1, v1, v0

    .line 110
    if-eqz v1, :cond_0

    .line 111
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget-wide v0, p0, Lvtz;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-wide v2, p0, Lvtz;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 118
    :cond_2
    iget-wide v0, p0, Lvtz;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, 0x4

    iget-wide v2, p0, Lvtz;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 121
    :cond_3
    iget v0, p0, Lvtz;->d:I

    if-eqz v0, :cond_4

    .line 122
    const/4 v0, 0x5

    iget v1, p0, Lvtz;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 124
    :cond_4
    iget v0, p0, Lvtz;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 126
    const/4 v0, 0x6

    iget v1, p0, Lvtz;->e:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 128
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v2, p1, Lvtz;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvtz;

    .line 60
    iget-object v2, p0, Lvtz;->a:[Lvtx;

    iget-object v3, p1, Lvtz;->a:[Lvtx;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v2, p0, Lvtz;->b:J

    iget-wide v4, p1, Lvtz;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-wide v2, p0, Lvtz;->c:J

    iget-wide v4, p1, Lvtz;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget v2, p0, Lvtz;->d:I

    iget v3, p1, Lvtz;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget v2, p0, Lvtz;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 75
    iget v3, p1, Lvtz;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lvtz;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvtz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 80
    :cond_8
    iget-object v2, p1, Lvtz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvtz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 82
    :cond_9
    iget-object v0, p0, Lvtz;->aw:Lyfx;

    iget-object v1, p1, Lvtz;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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

    iget-object v1, p0, Lvtz;->a:[Lvtx;

    .line 90
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvtz;->b:J

    iget-wide v4, p0, Lvtz;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvtz;->c:J

    iget-wide v4, p0, Lvtz;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvtz;->d:I

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvtz;->e:F

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvtz;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvtz;->aw:Lyfx;

    .line 99
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lvtz;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
