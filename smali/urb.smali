.class public final Lurb;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Lura;

.field public d:Lura;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 64
    iput-boolean v0, p0, Lurb;->e:Z

    .line 65
    iput-wide v2, p0, Lurb;->f:J

    .line 66
    iput-wide v2, p0, Lurb;->a:J

    .line 67
    iput v0, p0, Lurb;->b:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lurb;->ax:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 163
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 164
    iget-boolean v1, p0, Lurb;->e:Z

    if-eqz v1, :cond_0

    .line 165
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-wide v2, p0, Lurb;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 169
    const/4 v1, 0x2

    iget-wide v2, p0, Lurb;->f:J

    .line 170
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-wide v2, p0, Lurb;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 173
    const/4 v1, 0x3

    iget-wide v2, p0, Lurb;->a:J

    .line 174
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget v1, p0, Lurb;->b:I

    if-eqz v1, :cond_3

    .line 177
    const/4 v1, 0x4

    iget v2, p0, Lurb;->b:I

    .line 178
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_3
    iget-object v1, p0, Lurb;->c:Lura;

    if-eqz v1, :cond_4

    .line 181
    const/4 v1, 0x5

    iget-object v2, p0, Lurb;->c:Lura;

    .line 182
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_4
    iget-object v1, p0, Lurb;->d:Lura;

    if-eqz v1, :cond_5

    .line 185
    const/4 v1, 0x6

    iget-object v2, p0, Lurb;->d:Lura;

    .line 186
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 2196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2197
    sparse-switch v0, :sswitch_data_0

    .line 2201
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2202
    :sswitch_0
    return-object p0

    .line 2207
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lurb;->e:Z

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2211
    iput-wide v0, p0, Lurb;->f:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2215
    iput-wide v0, p0, Lurb;->a:J

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2220
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2226
    :pswitch_0
    iput v0, p0, Lurb;->b:I

    goto :goto_0

    .line 2232
    :sswitch_5
    iget-object v0, p0, Lurb;->c:Lura;

    if-nez v0, :cond_1

    .line 2233
    new-instance v0, Lura;

    invoke-direct {v0}, Lura;-><init>()V

    iput-object v0, p0, Lurb;->c:Lura;

    .line 2235
    :cond_1
    iget-object v0, p0, Lurb;->c:Lura;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2239
    :sswitch_6
    iget-object v0, p0, Lurb;->d:Lura;

    if-nez v0, :cond_2

    .line 2240
    new-instance v0, Lura;

    invoke-direct {v0}, Lura;-><init>()V

    iput-object v0, p0, Lurb;->d:Lura;

    .line 2242
    :cond_2
    iget-object v0, p0, Lurb;->d:Lura;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 2220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 139
    iget-boolean v0, p0, Lurb;->e:Z

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iget-boolean v1, p0, Lurb;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 142
    :cond_0
    iget-wide v0, p0, Lurb;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x2

    iget-wide v2, p0, Lurb;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 145
    :cond_1
    iget-wide v0, p0, Lurb;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x3

    iget-wide v2, p0, Lurb;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 148
    :cond_2
    iget v0, p0, Lurb;->b:I

    if-eqz v0, :cond_3

    .line 149
    const/4 v0, 0x4

    iget v1, p0, Lurb;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 151
    :cond_3
    iget-object v0, p0, Lurb;->c:Lura;

    if-eqz v0, :cond_4

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Lurb;->c:Lura;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 154
    :cond_4
    iget-object v0, p0, Lurb;->d:Lura;

    if-eqz v0, :cond_5

    .line 155
    const/4 v0, 0x6

    iget-object v1, p0, Lurb;->d:Lura;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 157
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lurb;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lurb;

    .line 80
    iget-boolean v2, p0, Lurb;->e:Z

    iget-boolean v3, p1, Lurb;->e:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget-wide v2, p0, Lurb;->f:J

    iget-wide v4, p1, Lurb;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget-wide v2, p0, Lurb;->a:J

    iget-wide v4, p1, Lurb;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget v2, p0, Lurb;->b:I

    iget v3, p1, Lurb;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lurb;->c:Lura;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lurb;->c:Lura;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lurb;->c:Lura;

    iget-object v3, p1, Lurb;->c:Lura;

    invoke-virtual {v2, v3}, Lura;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lurb;->d:Lura;

    if-nez v2, :cond_9

    .line 102
    iget-object v2, p1, Lurb;->d:Lura;

    if-eqz v2, :cond_a

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Lurb;->d:Lura;

    iget-object v3, p1, Lurb;->d:Lura;

    invoke-virtual {v2, v3}, Lura;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_a
    iget-object v2, p0, Lurb;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lurb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 111
    :cond_b
    iget-object v2, p1, Lurb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 113
    :cond_c
    iget-object v0, p0, Lurb;->aw:Lyfx;

    iget-object v1, p1, Lurb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lurb;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lurb;->f:J

    iget-wide v4, p0, Lurb;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lurb;->a:J

    iget-wide v4, p0, Lurb;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lurb;->b:I

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurb;->c:Lura;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurb;->d:Lura;

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    :goto_2
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurb;->aw:Lyfx;

    .line 131
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 120
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lurb;->c:Lura;

    invoke-virtual {v0}, Lura;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lurb;->d:Lura;

    invoke-virtual {v0}, Lura;->hashCode()I

    move-result v0

    goto :goto_2

    .line 132
    :cond_4
    iget-object v1, p0, Lurb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
