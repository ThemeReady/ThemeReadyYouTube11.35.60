.class public final Lubn;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Lubm;

.field public b:[Lubm;

.field public c:[Lubm;

.field public d:Ltyu;

.field public e:Luhz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x33187a7

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 45
    invoke-static {}, Lubm;->bo_()[Lubm;

    move-result-object v0

    iput-object v0, p0, Lubn;->a:[Lubm;

    .line 47
    invoke-static {}, Lubm;->bo_()[Lubm;

    move-result-object v0

    iput-object v0, p0, Lubn;->b:[Lubm;

    .line 49
    invoke-static {}, Lubm;->bo_()[Lubm;

    move-result-object v0

    iput-object v0, p0, Lubn;->c:[Lubm;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lubn;->ax:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 158
    iget-object v2, p0, Lubn;->a:[Lubm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lubn;->a:[Lubm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 159
    :goto_0
    iget-object v3, p0, Lubn;->a:[Lubm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 160
    iget-object v3, p0, Lubn;->a:[Lubm;

    aget-object v3, v3, v0

    .line 161
    if-eqz v3, :cond_0

    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 159
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 167
    :cond_2
    iget-object v2, p0, Lubn;->b:[Lubm;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lubn;->b:[Lubm;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 168
    :goto_1
    iget-object v3, p0, Lubn;->b:[Lubm;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 169
    iget-object v3, p0, Lubn;->b:[Lubm;

    aget-object v3, v3, v0

    .line 170
    if-eqz v3, :cond_3

    .line 171
    const/4 v4, 0x5

    .line 172
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 168
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 176
    :cond_5
    iget-object v2, p0, Lubn;->c:[Lubm;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lubn;->c:[Lubm;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 177
    :goto_2
    iget-object v2, p0, Lubn;->c:[Lubm;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 178
    iget-object v2, p0, Lubn;->c:[Lubm;

    aget-object v2, v2, v1

    .line 179
    if-eqz v2, :cond_6

    .line 180
    const/4 v3, 0x6

    .line 181
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 185
    :cond_7
    iget-object v1, p0, Lubn;->d:Ltyu;

    if-eqz v1, :cond_8

    .line 186
    const/4 v1, 0x7

    iget-object v2, p0, Lubn;->d:Ltyu;

    .line 187
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lubn;->e:Luhz;

    if-eqz v1, :cond_9

    .line 190
    const/16 v1, 0x8

    iget-object v2, p0, Lubn;->e:Luhz;

    .line 191
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    const/16 v0, 0x22

    .line 1213
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1214
    iget-object v0, p0, Lubn;->a:[Lubm;

    if-nez v0, :cond_2

    move v0, v1

    .line 1215
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lubm;

    .line 1217
    if-eqz v0, :cond_1

    .line 1218
    iget-object v3, p0, Lubn;->a:[Lubm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1221
    new-instance v3, Lubm;

    invoke-direct {v3}, Lubm;-><init>()V

    aput-object v3, v2, v0

    .line 1222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1223
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1214
    :cond_2
    iget-object v0, p0, Lubn;->a:[Lubm;

    array-length v0, v0

    goto :goto_1

    .line 1226
    :cond_3
    new-instance v3, Lubm;

    invoke-direct {v3}, Lubm;-><init>()V

    aput-object v3, v2, v0

    .line 1227
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1228
    iput-object v2, p0, Lubn;->a:[Lubm;

    goto :goto_0

    .line 1232
    :sswitch_2
    const/16 v0, 0x2a

    .line 1233
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1234
    iget-object v0, p0, Lubn;->b:[Lubm;

    if-nez v0, :cond_5

    move v0, v1

    .line 1235
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lubm;

    .line 1237
    if-eqz v0, :cond_4

    .line 1238
    iget-object v3, p0, Lubn;->b:[Lubm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1240
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1241
    new-instance v3, Lubm;

    invoke-direct {v3}, Lubm;-><init>()V

    aput-object v3, v2, v0

    .line 1242
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1243
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1240
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1234
    :cond_5
    iget-object v0, p0, Lubn;->b:[Lubm;

    array-length v0, v0

    goto :goto_3

    .line 1246
    :cond_6
    new-instance v3, Lubm;

    invoke-direct {v3}, Lubm;-><init>()V

    aput-object v3, v2, v0

    .line 1247
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1248
    iput-object v2, p0, Lubn;->b:[Lubm;

    goto/16 :goto_0

    .line 1252
    :sswitch_3
    const/16 v0, 0x32

    .line 1253
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1254
    iget-object v0, p0, Lubn;->c:[Lubm;

    if-nez v0, :cond_8

    move v0, v1

    .line 1255
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lubm;

    .line 1257
    if-eqz v0, :cond_7

    .line 1258
    iget-object v3, p0, Lubn;->c:[Lubm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1260
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1261
    new-instance v3, Lubm;

    invoke-direct {v3}, Lubm;-><init>()V

    aput-object v3, v2, v0

    .line 1262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1263
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1260
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1254
    :cond_8
    iget-object v0, p0, Lubn;->c:[Lubm;

    array-length v0, v0

    goto :goto_5

    .line 1266
    :cond_9
    new-instance v3, Lubm;

    invoke-direct {v3}, Lubm;-><init>()V

    aput-object v3, v2, v0

    .line 1267
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1268
    iput-object v2, p0, Lubn;->c:[Lubm;

    goto/16 :goto_0

    .line 1272
    :sswitch_4
    iget-object v0, p0, Lubn;->d:Ltyu;

    if-nez v0, :cond_a

    .line 1273
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lubn;->d:Ltyu;

    .line 1275
    :cond_a
    iget-object v0, p0, Lubn;->d:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1279
    :sswitch_5
    iget-object v0, p0, Lubn;->e:Luhz;

    if-nez v0, :cond_b

    .line 1280
    new-instance v0, Luhz;

    invoke-direct {v0}, Luhz;-><init>()V

    iput-object v0, p0, Lubn;->e:Luhz;

    .line 1282
    :cond_b
    iget-object v0, p0, Lubn;->e:Luhz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lubn;->a:[Lubm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lubn;->a:[Lubm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    iget-object v2, p0, Lubn;->a:[Lubm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 123
    iget-object v2, p0, Lubn;->a:[Lubm;

    aget-object v2, v2, v0

    .line 124
    if-eqz v2, :cond_0

    .line 125
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lubn;->b:[Lubm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lubn;->b:[Lubm;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 130
    :goto_1
    iget-object v2, p0, Lubn;->b:[Lubm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 131
    iget-object v2, p0, Lubn;->b:[Lubm;

    aget-object v2, v2, v0

    .line 132
    if-eqz v2, :cond_2

    .line 133
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lubn;->c:[Lubm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lubn;->c:[Lubm;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 138
    :goto_2
    iget-object v0, p0, Lubn;->c:[Lubm;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 139
    iget-object v0, p0, Lubn;->c:[Lubm;

    aget-object v0, v0, v1

    .line 140
    if-eqz v0, :cond_4

    .line 141
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 138
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Lubn;->d:Ltyu;

    if-eqz v0, :cond_6

    .line 146
    const/4 v0, 0x7

    iget-object v1, p0, Lubn;->d:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 148
    :cond_6
    iget-object v0, p0, Lubn;->e:Luhz;

    if-eqz v0, :cond_7

    .line 149
    const/16 v0, 0x8

    iget-object v1, p0, Lubn;->e:Luhz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 151
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lubn;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lubn;

    .line 62
    iget-object v2, p0, Lubn;->a:[Lubm;

    iget-object v3, p1, Lubn;->a:[Lubm;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lubn;->b:[Lubm;

    iget-object v3, p1, Lubn;->b:[Lubm;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lubn;->c:[Lubm;

    iget-object v3, p1, Lubn;->c:[Lubm;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lubn;->d:Ltyu;

    if-nez v2, :cond_6

    .line 75
    iget-object v2, p1, Lubn;->d:Ltyu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lubn;->d:Ltyu;

    iget-object v3, p1, Lubn;->d:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lubn;->e:Luhz;

    if-nez v2, :cond_8

    .line 84
    iget-object v2, p1, Lubn;->e:Luhz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Lubn;->e:Luhz;

    iget-object v3, p1, Lubn;->e:Luhz;

    invoke-virtual {v2, v3}, Luhz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lubn;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lubn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 93
    :cond_a
    iget-object v2, p1, Lubn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 95
    :cond_b
    iget-object v0, p0, Lubn;->aw:Lyfx;

    iget-object v1, p1, Lubn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubn;->a:[Lubm;

    .line 103
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubn;->b:[Lubm;

    .line 105
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubn;->c:[Lubm;

    .line 107
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubn;->d:Ltyu;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubn;->e:Luhz;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubn;->aw:Lyfx;

    .line 113
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 114
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lubn;->d:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lubn;->e:Luhz;

    invoke-virtual {v0}, Luhz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Lubn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
