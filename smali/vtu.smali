.class public final Lvtu;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwrb;

.field public c:Lvtf;

.field public d:[Lvvf;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lvtu;->a:Ljava/lang/String;

    .line 50
    invoke-static {}, Lvvf;->dQ_()[Lvvf;

    move-result-object v0

    iput-object v0, p0, Lvtu;->d:[Lvvf;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lvtu;->e:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lvtu;->f:Ljava/lang/String;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvtu;->g:J

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lvtu;->ax:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 177
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Lvtu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvtu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    const/4 v1, 0x1

    iget-object v2, p0, Lvtu;->a:Ljava/lang/String;

    .line 180
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Lvtu;->b:Lwrb;

    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x2

    iget-object v2, p0, Lvtu;->b:Lwrb;

    .line 184
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Lvtu;->c:Lvtf;

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x3

    iget-object v2, p0, Lvtu;->c:Lvtf;

    .line 188
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget-object v1, p0, Lvtu;->d:[Lvvf;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvtu;->d:[Lvvf;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 191
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvtu;->d:[Lvvf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 192
    iget-object v2, p0, Lvtu;->d:[Lvvf;

    aget-object v2, v2, v0

    .line 193
    if-eqz v2, :cond_3

    .line 194
    const/4 v3, 0x4

    .line 195
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 191
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 199
    :cond_5
    iget-object v1, p0, Lvtu;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvtu;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 200
    const/4 v1, 0x5

    iget-object v2, p0, Lvtu;->e:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_6
    iget-object v1, p0, Lvtu;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvtu;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 204
    const/4 v1, 0x6

    iget-object v2, p0, Lvtu;->f:Ljava/lang/String;

    .line 205
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_7
    iget-wide v2, p0, Lvtu;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 208
    const/4 v1, 0x7

    iget-wide v2, p0, Lvtu;->g:J

    .line 209
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1220
    sparse-switch v0, :sswitch_data_0

    .line 1224
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    :sswitch_0
    return-object p0

    .line 1230
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvtu;->a:Ljava/lang/String;

    goto :goto_0

    .line 1234
    :sswitch_2
    iget-object v0, p0, Lvtu;->b:Lwrb;

    if-nez v0, :cond_1

    .line 1235
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvtu;->b:Lwrb;

    .line 1237
    :cond_1
    iget-object v0, p0, Lvtu;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1241
    :sswitch_3
    iget-object v0, p0, Lvtu;->c:Lvtf;

    if-nez v0, :cond_2

    .line 1242
    new-instance v0, Lvtf;

    invoke-direct {v0}, Lvtf;-><init>()V

    iput-object v0, p0, Lvtu;->c:Lvtf;

    .line 1244
    :cond_2
    iget-object v0, p0, Lvtu;->c:Lvtf;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1248
    :sswitch_4
    const/16 v0, 0x22

    .line 1249
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1250
    iget-object v0, p0, Lvtu;->d:[Lvvf;

    if-nez v0, :cond_4

    move v0, v1

    .line 1251
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvvf;

    .line 1253
    if-eqz v0, :cond_3

    .line 1254
    iget-object v3, p0, Lvtu;->d:[Lvvf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1257
    new-instance v3, Lvvf;

    invoke-direct {v3}, Lvvf;-><init>()V

    aput-object v3, v2, v0

    .line 1258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1259
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1256
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1250
    :cond_4
    iget-object v0, p0, Lvtu;->d:[Lvvf;

    array-length v0, v0

    goto :goto_1

    .line 1262
    :cond_5
    new-instance v3, Lvvf;

    invoke-direct {v3}, Lvvf;-><init>()V

    aput-object v3, v2, v0

    .line 1263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1264
    iput-object v2, p0, Lvtu;->d:[Lvvf;

    goto :goto_0

    .line 1268
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvtu;->e:Ljava/lang/String;

    goto :goto_0

    .line 1272
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvtu;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 2164
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1276
    iput-wide v2, p0, Lvtu;->g:J

    goto/16 :goto_0

    .line 1220
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lvtu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvtu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iget-object v1, p0, Lvtu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lvtu;->b:Lwrb;

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x2

    iget-object v1, p0, Lvtu;->b:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lvtu;->c:Lvtf;

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x3

    iget-object v1, p0, Lvtu;->c:Lvtf;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lvtu;->d:[Lvvf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvtu;->d:[Lvvf;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 155
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvtu;->d:[Lvvf;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 156
    iget-object v1, p0, Lvtu;->d:[Lvvf;

    aget-object v1, v1, v0

    .line 157
    if-eqz v1, :cond_3

    .line 158
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 155
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lvtu;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvtu;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 163
    const/4 v0, 0x5

    iget-object v1, p0, Lvtu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 165
    :cond_5
    iget-object v0, p0, Lvtu;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvtu;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 166
    const/4 v0, 0x6

    iget-object v1, p0, Lvtu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 168
    :cond_6
    iget-wide v0, p0, Lvtu;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 169
    const/4 v0, 0x7

    iget-wide v2, p0, Lvtu;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 171
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lvtu;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lvtu;

    .line 66
    iget-object v2, p0, Lvtu;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 67
    iget-object v2, p1, Lvtu;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lvtu;->a:Ljava/lang/String;

    iget-object v3, p1, Lvtu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lvtu;->b:Lwrb;

    if-nez v2, :cond_5

    .line 74
    iget-object v2, p1, Lvtu;->b:Lwrb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lvtu;->b:Lwrb;

    iget-object v3, p1, Lvtu;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Lvtu;->c:Lvtf;

    if-nez v2, :cond_7

    .line 83
    iget-object v2, p1, Lvtu;->c:Lvtf;

    if-eqz v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lvtu;->c:Lvtf;

    iget-object v3, p1, Lvtu;->c:Lvtf;

    invoke-virtual {v2, v3}, Lvtf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lvtu;->d:[Lvvf;

    iget-object v3, p1, Lvtu;->d:[Lvvf;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lvtu;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 96
    iget-object v2, p1, Lvtu;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Lvtu;->e:Ljava/lang/String;

    iget-object v3, p1, Lvtu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_b
    iget-object v2, p0, Lvtu;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 103
    iget-object v2, p1, Lvtu;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Lvtu;->f:Ljava/lang/String;

    iget-object v3, p1, Lvtu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_d
    iget-wide v2, p0, Lvtu;->g:J

    iget-wide v4, p1, Lvtu;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_e
    iget-object v2, p0, Lvtu;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvtu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 113
    :cond_f
    iget-object v2, p1, Lvtu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvtu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 115
    :cond_10
    iget-object v0, p0, Lvtu;->aw:Lyfx;

    iget-object v1, p1, Lvtu;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtu;->b:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtu;->c:Lvtf;

    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtu;->d:[Lvvf;

    .line 129
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtu;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 131
    :goto_3
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvtu;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 133
    :goto_4
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvtu;->g:J

    iget-wide v4, p0, Lvtu;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvtu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvtu;->aw:Lyfx;

    .line 137
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 139
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lvtu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lvtu;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lvtu;->c:Lvtf;

    invoke-virtual {v0}, Lvtf;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Lvtu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 133
    :cond_5
    iget-object v0, p0, Lvtu;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 138
    :cond_6
    iget-object v1, p0, Lvtu;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
