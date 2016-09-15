.class public final Ltsb;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltsb;


# instance fields
.field private b:Lutj;

.field private c:Lutj;

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltsb;->d:D

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Ltsb;->e:I

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Ltsb;->ax:I

    .line 95
    return-void
.end method

.method public static aN_()[Ltsb;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Ltsb;->a:[Ltsb;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Ltsb;->a:[Ltsb;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Ltsb;

    sput-object v0, Ltsb;->a:[Ltsb;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Ltsb;->a:[Ltsb;

    return-object v0

    .line 23
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
    .locals 6

    .prologue
    .line 180
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 181
    iget-object v1, p0, Ltsb;->b:Lutj;

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iget-object v2, p0, Ltsb;->b:Lutj;

    .line 183
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Ltsb;->c:Lutj;

    if-eqz v1, :cond_1

    .line 186
    const/4 v1, 0x2

    iget-object v2, p0, Ltsb;->c:Lutj;

    .line 187
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget-wide v2, p0, Ltsb;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 191
    const/4 v1, 0x3

    .line 1561
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_2
    iget v1, p0, Ltsb;->e:I

    if-eqz v1, :cond_3

    .line 195
    const/4 v1, 0x4

    iget v2, p0, Ltsb;->e:I

    .line 196
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 2206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2207
    sparse-switch v0, :sswitch_data_0

    .line 2211
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2212
    :sswitch_0
    return-object p0

    .line 2217
    :sswitch_1
    iget-object v0, p0, Ltsb;->b:Lutj;

    if-nez v0, :cond_1

    .line 2218
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltsb;->b:Lutj;

    .line 2220
    :cond_1
    iget-object v0, p0, Ltsb;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2224
    :sswitch_2
    iget-object v0, p0, Ltsb;->c:Lutj;

    if-nez v0, :cond_2

    .line 2225
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltsb;->c:Lutj;

    .line 2227
    :cond_2
    iget-object v0, p0, Ltsb;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3149
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2231
    iput-wide v0, p0, Ltsb;->d:D

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2236
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2249
    :pswitch_0
    iput v0, p0, Ltsb;->e:I

    goto :goto_0

    .line 2207
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 2236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Ltsb;->b:Lutj;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Ltsb;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 164
    :cond_0
    iget-object v0, p0, Ltsb;->c:Lutj;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Ltsb;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 167
    :cond_1
    iget-wide v0, p0, Ltsb;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-wide v2, p0, Ltsb;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(ID)V

    .line 171
    :cond_2
    iget v0, p0, Ltsb;->e:I

    if-eqz v0, :cond_3

    .line 172
    const/4 v0, 0x4

    iget v1, p0, Ltsb;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 174
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 175
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Ltsb;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Ltsb;

    .line 106
    iget-object v2, p0, Ltsb;->b:Lutj;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Ltsb;->b:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Ltsb;->b:Lutj;

    iget-object v3, p1, Ltsb;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Ltsb;->c:Lutj;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Ltsb;->c:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Ltsb;->c:Lutj;

    iget-object v3, p1, Ltsb;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 125
    :cond_6
    iget-wide v2, p0, Ltsb;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 126
    iget-wide v4, p1, Ltsb;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget v2, p0, Ltsb;->e:I

    iget v3, p1, Ltsb;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Ltsb;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltsb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 134
    :cond_9
    iget-object v2, p1, Ltsb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 136
    :cond_a
    iget-object v0, p0, Ltsb;->aw:Lyfx;

    iget-object v1, p1, Ltsb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsb;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 144
    :goto_0
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsb;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 146
    :goto_1
    add-int/2addr v0, v2

    .line 148
    iget-wide v2, p0, Ltsb;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltsb;->e:I

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsb;->aw:Lyfx;

    .line 153
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 144
    :cond_1
    iget-object v0, p0, Ltsb;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Ltsb;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, p0, Ltsb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
