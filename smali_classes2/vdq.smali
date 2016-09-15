.class public final Lvdq;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lvdq;->a:Ljava/lang/String;

    .line 44
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvdq;->d:[Ljava/lang/String;

    .line 45
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvdq;->e:[Ljava/lang/String;

    .line 46
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvdq;->b:[Ljava/lang/String;

    .line 47
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvdq;->c:[Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvdq;->ax:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 154
    iget-object v1, p0, Lvdq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvdq;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const/4 v1, 0x2

    iget-object v3, p0, Lvdq;->a:Ljava/lang/String;

    .line 156
    invoke-static {v1, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Lvdq;->d:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvdq;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 161
    :goto_0
    iget-object v5, p0, Lvdq;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 162
    iget-object v5, p0, Lvdq;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 163
    if-eqz v5, :cond_1

    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 166
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 161
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_2
    add-int/2addr v0, v3

    .line 170
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 172
    :cond_3
    iget-object v1, p0, Lvdq;->e:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvdq;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 175
    :goto_1
    iget-object v5, p0, Lvdq;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 176
    iget-object v5, p0, Lvdq;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 177
    if-eqz v5, :cond_4

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 180
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 175
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 183
    :cond_5
    add-int/2addr v0, v3

    .line 184
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 186
    :cond_6
    iget-object v1, p0, Lvdq;->b:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lvdq;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 189
    :goto_2
    iget-object v5, p0, Lvdq;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 190
    iget-object v5, p0, Lvdq;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 191
    if-eqz v5, :cond_7

    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 194
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 189
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 197
    :cond_8
    add-int/2addr v0, v3

    .line 198
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 200
    :cond_9
    iget-object v1, p0, Lvdq;->c:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lvdq;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    .line 203
    :goto_3
    iget-object v4, p0, Lvdq;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 204
    iget-object v4, p0, Lvdq;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 205
    if-eqz v4, :cond_a

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 208
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 203
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 211
    :cond_b
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 214
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1223
    sparse-switch v0, :sswitch_data_0

    .line 1227
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    :sswitch_0
    return-object p0

    .line 1233
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdq;->a:Ljava/lang/String;

    goto :goto_0

    .line 1237
    :sswitch_2
    const/16 v0, 0x1a

    .line 1238
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1239
    iget-object v0, p0, Lvdq;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1240
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1241
    if-eqz v0, :cond_1

    .line 1242
    iget-object v3, p0, Lvdq;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1244
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1245
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1246
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1244
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1239
    :cond_2
    iget-object v0, p0, Lvdq;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1249
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1250
    iput-object v2, p0, Lvdq;->d:[Ljava/lang/String;

    goto :goto_0

    .line 1254
    :sswitch_3
    const/16 v0, 0x22

    .line 1255
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1256
    iget-object v0, p0, Lvdq;->e:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1257
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1258
    if-eqz v0, :cond_4

    .line 1259
    iget-object v3, p0, Lvdq;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1261
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1262
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1263
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1261
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1256
    :cond_5
    iget-object v0, p0, Lvdq;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1266
    :cond_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1267
    iput-object v2, p0, Lvdq;->e:[Ljava/lang/String;

    goto :goto_0

    .line 1271
    :sswitch_4
    const/16 v0, 0x2a

    .line 1272
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1273
    iget-object v0, p0, Lvdq;->b:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 1274
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1275
    if-eqz v0, :cond_7

    .line 1276
    iget-object v3, p0, Lvdq;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1278
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1279
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1280
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1278
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1273
    :cond_8
    iget-object v0, p0, Lvdq;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 1283
    :cond_9
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1284
    iput-object v2, p0, Lvdq;->b:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1288
    :sswitch_5
    const/16 v0, 0x32

    .line 1289
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1290
    iget-object v0, p0, Lvdq;->c:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 1291
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1292
    if-eqz v0, :cond_a

    .line 1293
    iget-object v3, p0, Lvdq;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1295
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1296
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1297
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1295
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1290
    :cond_b
    iget-object v0, p0, Lvdq;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 1300
    :cond_c
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1301
    iput-object v2, p0, Lvdq;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1223
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lvdq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x2

    iget-object v2, p0, Lvdq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lvdq;->d:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvdq;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 116
    :goto_0
    iget-object v2, p0, Lvdq;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 117
    iget-object v2, p0, Lvdq;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 118
    if-eqz v2, :cond_1

    .line 119
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 116
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lvdq;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvdq;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 124
    :goto_1
    iget-object v2, p0, Lvdq;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 125
    iget-object v2, p0, Lvdq;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 126
    if-eqz v2, :cond_3

    .line 127
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 124
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, Lvdq;->b:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvdq;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 132
    :goto_2
    iget-object v2, p0, Lvdq;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 133
    iget-object v2, p0, Lvdq;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_5

    .line 135
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 132
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_6
    iget-object v0, p0, Lvdq;->c:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvdq;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 140
    :goto_3
    iget-object v0, p0, Lvdq;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 141
    iget-object v0, p0, Lvdq;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 142
    if-eqz v0, :cond_7

    .line 143
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILjava/lang/String;)V

    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 147
    :cond_8
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lvdq;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvdq;

    .line 60
    iget-object v2, p0, Lvdq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lvdq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lvdq;->a:Ljava/lang/String;

    iget-object v3, p1, Lvdq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lvdq;->d:[Ljava/lang/String;

    iget-object v3, p1, Lvdq;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lvdq;->e:[Ljava/lang/String;

    iget-object v3, p1, Lvdq;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lvdq;->b:[Ljava/lang/String;

    iget-object v3, p1, Lvdq;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lvdq;->c:[Ljava/lang/String;

    iget-object v3, p1, Lvdq;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lvdq;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvdq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    :cond_9
    iget-object v2, p1, Lvdq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Lvdq;->aw:Lyfx;

    iget-object v1, p1, Lvdq;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdq;->d:[Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdq;->e:[Ljava/lang/String;

    .line 98
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdq;->b:[Ljava/lang/String;

    .line 100
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdq;->c:[Ljava/lang/String;

    .line 102
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdq;->aw:Lyfx;

    .line 104
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 94
    :cond_1
    iget-object v0, p0, Lvdq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v1, p0, Lvdq;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
