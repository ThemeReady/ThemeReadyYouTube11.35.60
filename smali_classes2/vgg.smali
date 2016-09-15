.class public final Lvgg;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvgg;->a:[Ljava/lang/String;

    .line 44
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvgg;->b:[Ljava/lang/String;

    .line 45
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvgg;->c:[Ljava/lang/String;

    .line 46
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvgg;->d:[Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lvgg;->ax:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-super {p0}, Lyfv;->a()I

    move-result v4

    .line 141
    iget-object v0, p0, Lvgg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvgg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    move v2, v1

    move v3, v1

    .line 144
    :goto_0
    iget-object v5, p0, Lvgg;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 145
    iget-object v5, p0, Lvgg;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 146
    if-eqz v5, :cond_0

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 149
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    add-int v0, v4, v2

    .line 153
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 155
    :goto_1
    iget-object v2, p0, Lvgg;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvgg;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 158
    :goto_2
    iget-object v5, p0, Lvgg;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 159
    iget-object v5, p0, Lvgg;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 160
    if-eqz v5, :cond_2

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 163
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 158
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 166
    :cond_3
    add-int/2addr v0, v3

    .line 167
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 169
    :cond_4
    iget-object v2, p0, Lvgg;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvgg;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    move v4, v1

    .line 172
    :goto_3
    iget-object v5, p0, Lvgg;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_6

    .line 173
    iget-object v5, p0, Lvgg;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 174
    if-eqz v5, :cond_5

    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 177
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 172
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 180
    :cond_6
    add-int/2addr v0, v3

    .line 181
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 183
    :cond_7
    iget-object v2, p0, Lvgg;->d:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvgg;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 186
    :goto_4
    iget-object v4, p0, Lvgg;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 187
    iget-object v4, p0, Lvgg;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 188
    if-eqz v4, :cond_8

    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 191
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 186
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 194
    :cond_9
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 197
    :cond_a
    return v0

    :cond_b
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1206
    sparse-switch v0, :sswitch_data_0

    .line 1210
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    :sswitch_0
    return-object p0

    .line 1216
    :sswitch_1
    const/16 v0, 0xa

    .line 1217
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1218
    iget-object v0, p0, Lvgg;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1219
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1220
    if-eqz v0, :cond_1

    .line 1221
    iget-object v3, p0, Lvgg;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1223
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1224
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1225
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1218
    :cond_2
    iget-object v0, p0, Lvgg;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1228
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1229
    iput-object v2, p0, Lvgg;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1233
    :sswitch_2
    const/16 v0, 0x12

    .line 1234
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1235
    iget-object v0, p0, Lvgg;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1236
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1237
    if-eqz v0, :cond_4

    .line 1238
    iget-object v3, p0, Lvgg;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1240
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1241
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1242
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1240
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1235
    :cond_5
    iget-object v0, p0, Lvgg;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1245
    :cond_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1246
    iput-object v2, p0, Lvgg;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1250
    :sswitch_3
    const/16 v0, 0x1a

    .line 1251
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1252
    iget-object v0, p0, Lvgg;->c:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 1253
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1254
    if-eqz v0, :cond_7

    .line 1255
    iget-object v3, p0, Lvgg;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1257
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1258
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1259
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1257
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1252
    :cond_8
    iget-object v0, p0, Lvgg;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 1262
    :cond_9
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1263
    iput-object v2, p0, Lvgg;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1267
    :sswitch_4
    const/16 v0, 0x22

    .line 1268
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1269
    iget-object v0, p0, Lvgg;->d:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 1270
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1271
    if-eqz v0, :cond_a

    .line 1272
    iget-object v3, p0, Lvgg;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1274
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1275
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1276
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1274
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1269
    :cond_b
    iget-object v0, p0, Lvgg;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 1279
    :cond_c
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1280
    iput-object v2, p0, Lvgg;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1206
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lvgg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvgg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    iget-object v2, p0, Lvgg;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 104
    iget-object v2, p0, Lvgg;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_0

    .line 106
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lvgg;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvgg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 111
    :goto_1
    iget-object v2, p0, Lvgg;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 112
    iget-object v2, p0, Lvgg;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 113
    if-eqz v2, :cond_2

    .line 114
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 111
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lvgg;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvgg;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 119
    :goto_2
    iget-object v2, p0, Lvgg;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 120
    iget-object v2, p0, Lvgg;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 121
    if-eqz v2, :cond_4

    .line 122
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, p0, Lvgg;->d:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvgg;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 127
    :goto_3
    iget-object v0, p0, Lvgg;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 128
    iget-object v0, p0, Lvgg;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 129
    if-eqz v0, :cond_6

    .line 130
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILjava/lang/String;)V

    .line 127
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 134
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lvgg;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lvgg;

    .line 59
    iget-object v2, p0, Lvgg;->a:[Ljava/lang/String;

    iget-object v3, p1, Lvgg;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lvgg;->b:[Ljava/lang/String;

    iget-object v3, p1, Lvgg;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lvgg;->c:[Ljava/lang/String;

    iget-object v3, p1, Lvgg;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lvgg;->d:[Ljava/lang/String;

    iget-object v3, p1, Lvgg;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lvgg;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvgg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 76
    :cond_7
    iget-object v2, p1, Lvgg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, Lvgg;->aw:Lyfx;

    iget-object v1, p1, Lvgg;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvgg;->a:[Ljava/lang/String;

    .line 86
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvgg;->b:[Ljava/lang/String;

    .line 88
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvgg;->c:[Ljava/lang/String;

    .line 90
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvgg;->d:[Ljava/lang/String;

    .line 92
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvgg;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvgg;->aw:Lyfx;

    .line 94
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lvgg;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
