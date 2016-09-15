.class public final Lvtg;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Lvup;

.field public b:[Lvuo;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 48
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 49
    invoke-static {}, Lvup;->dM_()[Lvup;

    move-result-object v0

    iput-object v0, p0, Lvtg;->a:[Lvup;

    .line 50
    invoke-static {}, Lvuo;->dL_()[Lvuo;

    move-result-object v0

    iput-object v0, p0, Lvtg;->b:[Lvuo;

    .line 51
    iput-wide v2, p0, Lvtg;->c:J

    .line 52
    iput-wide v2, p0, Lvtg;->d:J

    .line 53
    iput-wide v2, p0, Lvtg;->e:J

    .line 54
    iput-wide v2, p0, Lvtg;->f:J

    .line 55
    iput-wide v2, p0, Lvtg;->g:J

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lvtg;->ax:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 161
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 162
    iget-object v2, p0, Lvtg;->a:[Lvup;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvtg;->a:[Lvup;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 163
    :goto_0
    iget-object v3, p0, Lvtg;->a:[Lvup;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 164
    iget-object v3, p0, Lvtg;->a:[Lvup;

    aget-object v3, v3, v0

    .line 165
    if-eqz v3, :cond_0

    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 171
    :cond_2
    iget-object v2, p0, Lvtg;->b:[Lvuo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvtg;->b:[Lvuo;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 172
    :goto_1
    iget-object v2, p0, Lvtg;->b:[Lvuo;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 173
    iget-object v2, p0, Lvtg;->b:[Lvuo;

    aget-object v2, v2, v1

    .line 174
    if-eqz v2, :cond_3

    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 180
    :cond_4
    iget-wide v2, p0, Lvtg;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x3

    iget-wide v2, p0, Lvtg;->c:J

    .line 182
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_5
    iget-wide v2, p0, Lvtg;->d:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 185
    const/4 v1, 0x4

    iget-wide v2, p0, Lvtg;->d:J

    .line 186
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_6
    iget-wide v2, p0, Lvtg;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    .line 189
    const/4 v1, 0x5

    iget-wide v2, p0, Lvtg;->e:J

    .line 190
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_7
    iget-wide v2, p0, Lvtg;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_8

    .line 193
    const/4 v1, 0x6

    iget-wide v2, p0, Lvtg;->f:J

    .line 194
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_8
    iget-wide v2, p0, Lvtg;->g:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_9

    .line 197
    const/4 v1, 0x7

    iget-wide v2, p0, Lvtg;->g:J

    .line 198
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1208
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1209
    sparse-switch v0, :sswitch_data_0

    .line 1213
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    :sswitch_0
    return-object p0

    .line 1219
    :sswitch_1
    const/16 v0, 0xa

    .line 1220
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1221
    iget-object v0, p0, Lvtg;->a:[Lvup;

    if-nez v0, :cond_2

    move v0, v1

    .line 1222
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvup;

    .line 1224
    if-eqz v0, :cond_1

    .line 1225
    iget-object v3, p0, Lvtg;->a:[Lvup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1227
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1228
    new-instance v3, Lvup;

    invoke-direct {v3}, Lvup;-><init>()V

    aput-object v3, v2, v0

    .line 1229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1230
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1221
    :cond_2
    iget-object v0, p0, Lvtg;->a:[Lvup;

    array-length v0, v0

    goto :goto_1

    .line 1233
    :cond_3
    new-instance v3, Lvup;

    invoke-direct {v3}, Lvup;-><init>()V

    aput-object v3, v2, v0

    .line 1234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1235
    iput-object v2, p0, Lvtg;->a:[Lvup;

    goto :goto_0

    .line 1239
    :sswitch_2
    const/16 v0, 0x12

    .line 1240
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1241
    iget-object v0, p0, Lvtg;->b:[Lvuo;

    if-nez v0, :cond_5

    move v0, v1

    .line 1242
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvuo;

    .line 1244
    if-eqz v0, :cond_4

    .line 1245
    iget-object v3, p0, Lvtg;->b:[Lvuo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1248
    new-instance v3, Lvuo;

    invoke-direct {v3}, Lvuo;-><init>()V

    aput-object v3, v2, v0

    .line 1249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1250
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1241
    :cond_5
    iget-object v0, p0, Lvtg;->b:[Lvuo;

    array-length v0, v0

    goto :goto_3

    .line 1253
    :cond_6
    new-instance v3, Lvuo;

    invoke-direct {v3}, Lvuo;-><init>()V

    aput-object v3, v2, v0

    .line 1254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1255
    iput-object v2, p0, Lvtg;->b:[Lvuo;

    goto/16 :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1259
    iput-wide v2, p0, Lvtg;->c:J

    goto/16 :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1263
    iput-wide v2, p0, Lvtg;->d:J

    goto/16 :goto_0

    .line 4164
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1267
    iput-wide v2, p0, Lvtg;->e:J

    goto/16 :goto_0

    .line 5164
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1271
    iput-wide v2, p0, Lvtg;->f:J

    goto/16 :goto_0

    .line 6164
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1275
    iput-wide v2, p0, Lvtg;->g:J

    goto/16 :goto_0

    .line 1209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 124
    iget-object v0, p0, Lvtg;->a:[Lvup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvtg;->a:[Lvup;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 125
    :goto_0
    iget-object v2, p0, Lvtg;->a:[Lvup;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 126
    iget-object v2, p0, Lvtg;->a:[Lvup;

    aget-object v2, v2, v0

    .line 127
    if-eqz v2, :cond_0

    .line 128
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 125
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lvtg;->b:[Lvuo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvtg;->b:[Lvuo;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 133
    :goto_1
    iget-object v0, p0, Lvtg;->b:[Lvuo;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 134
    iget-object v0, p0, Lvtg;->b:[Lvuo;

    aget-object v0, v0, v1

    .line 135
    if-eqz v0, :cond_2

    .line 136
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 133
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_3
    iget-wide v0, p0, Lvtg;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 141
    const/4 v0, 0x3

    iget-wide v2, p0, Lvtg;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 143
    :cond_4
    iget-wide v0, p0, Lvtg;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 144
    const/4 v0, 0x4

    iget-wide v2, p0, Lvtg;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 146
    :cond_5
    iget-wide v0, p0, Lvtg;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 147
    const/4 v0, 0x5

    iget-wide v2, p0, Lvtg;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 149
    :cond_6
    iget-wide v0, p0, Lvtg;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 150
    const/4 v0, 0x6

    iget-wide v2, p0, Lvtg;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 152
    :cond_7
    iget-wide v0, p0, Lvtg;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 153
    const/4 v0, 0x7

    iget-wide v2, p0, Lvtg;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 155
    :cond_8
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lvtg;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lvtg;

    .line 68
    iget-object v2, p0, Lvtg;->a:[Lvup;

    iget-object v3, p1, Lvtg;->a:[Lvup;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lvtg;->b:[Lvuo;

    iget-object v3, p1, Lvtg;->b:[Lvuo;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-wide v2, p0, Lvtg;->c:J

    iget-wide v4, p1, Lvtg;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_5
    iget-wide v2, p0, Lvtg;->d:J

    iget-wide v4, p1, Lvtg;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_6
    iget-wide v2, p0, Lvtg;->e:J

    iget-wide v4, p1, Lvtg;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget-wide v2, p0, Lvtg;->f:J

    iget-wide v4, p1, Lvtg;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_8
    iget-wide v2, p0, Lvtg;->g:J

    iget-wide v4, p1, Lvtg;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lvtg;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvtg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 92
    :cond_a
    iget-object v2, p1, Lvtg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvtg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_b
    iget-object v0, p0, Lvtg;->aw:Lyfx;

    iget-object v1, p1, Lvtg;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvtg;->a:[Lvup;

    .line 102
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvtg;->b:[Lvuo;

    .line 104
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvtg;->c:J

    iget-wide v4, p0, Lvtg;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvtg;->d:J

    iget-wide v4, p0, Lvtg;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvtg;->e:J

    iget-wide v4, p0, Lvtg;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvtg;->f:J

    iget-wide v4, p0, Lvtg;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvtg;->g:J

    iget-wide v4, p0, Lvtg;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvtg;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvtg;->aw:Lyfx;

    .line 116
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lvtg;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
