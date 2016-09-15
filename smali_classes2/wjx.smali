.class public final Lwjx;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lwjp;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lwjx;->a:Ljava/lang/String;

    .line 47
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lwjx;->b:[Ljava/lang/String;

    .line 48
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lwjx;->c:[Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lwjx;->d:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lwjx;->f:Ljava/lang/String;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lwjx;->ax:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 166
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 167
    iget-object v1, p0, Lwjx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwjx;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    const/4 v1, 0x2

    iget-object v3, p0, Lwjx;->a:Ljava/lang/String;

    .line 169
    invoke-static {v1, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Lwjx;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwjx;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 174
    :goto_0
    iget-object v5, p0, Lwjx;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 175
    iget-object v5, p0, Lwjx;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 176
    if-eqz v5, :cond_1

    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 179
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 174
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_2
    add-int/2addr v0, v3

    .line 183
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 185
    :cond_3
    iget-object v1, p0, Lwjx;->c:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwjx;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    .line 188
    :goto_1
    iget-object v4, p0, Lwjx;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 189
    iget-object v4, p0, Lwjx;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 190
    if-eqz v4, :cond_4

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 193
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 188
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 196
    :cond_5
    add-int/2addr v0, v1

    .line 197
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 199
    :cond_6
    iget-object v1, p0, Lwjx;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwjx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 200
    const/4 v1, 0x5

    iget-object v2, p0, Lwjx;->d:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_7
    iget-object v1, p0, Lwjx;->e:Lwjp;

    if-eqz v1, :cond_8

    .line 204
    const/4 v1, 0x7

    iget-object v2, p0, Lwjx;->e:Lwjp;

    .line 205
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_8
    iget-object v1, p0, Lwjx;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwjx;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 208
    const/16 v1, 0x8

    iget-object v2, p0, Lwjx;->f:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_9
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

    iput-object v0, p0, Lwjx;->a:Ljava/lang/String;

    goto :goto_0

    .line 1234
    :sswitch_2
    const/16 v0, 0x1a

    .line 1235
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1236
    iget-object v0, p0, Lwjx;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1237
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1238
    if-eqz v0, :cond_1

    .line 1239
    iget-object v3, p0, Lwjx;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1241
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1242
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1243
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1236
    :cond_2
    iget-object v0, p0, Lwjx;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1246
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1247
    iput-object v2, p0, Lwjx;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1251
    :sswitch_3
    const/16 v0, 0x22

    .line 1252
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1253
    iget-object v0, p0, Lwjx;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1254
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1255
    if-eqz v0, :cond_4

    .line 1256
    iget-object v3, p0, Lwjx;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1258
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1259
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1260
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1253
    :cond_5
    iget-object v0, p0, Lwjx;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1263
    :cond_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1264
    iput-object v2, p0, Lwjx;->c:[Ljava/lang/String;

    goto :goto_0

    .line 1268
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjx;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1272
    :sswitch_5
    iget-object v0, p0, Lwjx;->e:Lwjp;

    if-nez v0, :cond_7

    .line 1273
    new-instance v0, Lwjp;

    invoke-direct {v0}, Lwjp;-><init>()V

    iput-object v0, p0, Lwjx;->e:Lwjp;

    .line 1275
    :cond_7
    iget-object v0, p0, Lwjx;->e:Lwjp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1279
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjx;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1220
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lwjx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x2

    iget-object v2, p0, Lwjx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lwjx;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwjx;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 136
    :goto_0
    iget-object v2, p0, Lwjx;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 137
    iget-object v2, p0, Lwjx;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_1

    .line 139
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lwjx;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwjx;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 144
    :goto_1
    iget-object v0, p0, Lwjx;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 145
    iget-object v0, p0, Lwjx;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 146
    if-eqz v0, :cond_3

    .line 147
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILjava/lang/String;)V

    .line 144
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Lwjx;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwjx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Lwjx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 154
    :cond_5
    iget-object v0, p0, Lwjx;->e:Lwjp;

    if-eqz v0, :cond_6

    .line 155
    const/4 v0, 0x7

    iget-object v1, p0, Lwjx;->e:Lwjp;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 157
    :cond_6
    iget-object v0, p0, Lwjx;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwjx;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 158
    const/16 v0, 0x8

    iget-object v1, p0, Lwjx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 160
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lwjx;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lwjx;

    .line 63
    iget-object v2, p0, Lwjx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lwjx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lwjx;->a:Ljava/lang/String;

    iget-object v3, p1, Lwjx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lwjx;->b:[Ljava/lang/String;

    iget-object v3, p1, Lwjx;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lwjx;->c:[Ljava/lang/String;

    iget-object v3, p1, Lwjx;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lwjx;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 79
    iget-object v2, p1, Lwjx;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lwjx;->d:Ljava/lang/String;

    iget-object v3, p1, Lwjx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_8
    iget-object v2, p0, Lwjx;->e:Lwjp;

    if-nez v2, :cond_9

    .line 86
    iget-object v2, p1, Lwjx;->e:Lwjp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lwjx;->e:Lwjp;

    iget-object v3, p1, Lwjx;->e:Lwjp;

    invoke-virtual {v2, v3}, Lwjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lwjx;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 95
    iget-object v2, p1, Lwjx;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lwjx;->f:Ljava/lang/String;

    iget-object v3, p1, Lwjx;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_c
    iget-object v2, p0, Lwjx;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwjx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 102
    :cond_d
    iget-object v2, p1, Lwjx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwjx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 104
    :cond_e
    iget-object v0, p0, Lwjx;->aw:Lyfx;

    iget-object v1, p1, Lwjx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwjx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwjx;->b:[Ljava/lang/String;

    .line 114
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwjx;->c:[Ljava/lang/String;

    .line 116
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwjx;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwjx;->e:Lwjp;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwjx;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwjx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwjx;->aw:Lyfx;

    .line 124
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lwjx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lwjx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lwjx;->e:Lwjp;

    invoke-virtual {v0}, Lwjp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lwjx;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 125
    :cond_5
    iget-object v1, p0, Lwjx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
