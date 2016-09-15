.class public final Ltzb;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Lvch;

.field public b:[Lvch;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Luid;

.field private g:Lumk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Ltzb;->c:Ljava/lang/String;

    .line 50
    invoke-static {}, Lvch;->cO_()[Lvch;

    move-result-object v0

    iput-object v0, p0, Ltzb;->a:[Lvch;

    .line 51
    invoke-static {}, Lvch;->cO_()[Lvch;

    move-result-object v0

    iput-object v0, p0, Ltzb;->b:[Lvch;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Ltzb;->d:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Ltzb;->e:Ljava/lang/String;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Ltzb;->ax:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 184
    iget-object v2, p0, Ltzb;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzb;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    const/4 v2, 0x1

    iget-object v3, p0, Ltzb;->c:Ljava/lang/String;

    .line 186
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_0
    iget-object v2, p0, Ltzb;->a:[Lvch;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltzb;->a:[Lvch;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 189
    :goto_0
    iget-object v3, p0, Ltzb;->a:[Lvch;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 190
    iget-object v3, p0, Ltzb;->a:[Lvch;

    aget-object v3, v3, v0

    .line 191
    if-eqz v3, :cond_1

    .line 192
    const/4 v4, 0x2

    .line 193
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 189
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 197
    :cond_3
    iget-object v2, p0, Ltzb;->b:[Lvch;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltzb;->b:[Lvch;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 198
    :goto_1
    iget-object v2, p0, Ltzb;->b:[Lvch;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 199
    iget-object v2, p0, Ltzb;->b:[Lvch;

    aget-object v2, v2, v1

    .line 200
    if-eqz v2, :cond_4

    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 206
    :cond_5
    iget-object v1, p0, Ltzb;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltzb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 207
    const/4 v1, 0x4

    iget-object v2, p0, Ltzb;->d:Ljava/lang/String;

    .line 208
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_6
    iget-object v1, p0, Ltzb;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltzb;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 211
    const/4 v1, 0x5

    iget-object v2, p0, Ltzb;->e:Ljava/lang/String;

    .line 212
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_7
    iget-object v1, p0, Ltzb;->f:Luid;

    if-eqz v1, :cond_8

    .line 215
    const v1, 0x31ac7c8

    iget-object v2, p0, Ltzb;->f:Luid;

    .line 216
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_8
    iget-object v1, p0, Ltzb;->g:Lumk;

    if-eqz v1, :cond_9

    .line 219
    const v1, 0x6c211a3    # 7.3000604E-35f

    iget-object v2, p0, Ltzb;->g:Lumk;

    .line 220
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1231
    sparse-switch v0, :sswitch_data_0

    .line 1235
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1236
    :sswitch_0
    return-object p0

    .line 1241
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzb;->c:Ljava/lang/String;

    goto :goto_0

    .line 1245
    :sswitch_2
    const/16 v0, 0x12

    .line 1246
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1247
    iget-object v0, p0, Ltzb;->a:[Lvch;

    if-nez v0, :cond_2

    move v0, v1

    .line 1248
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvch;

    .line 1250
    if-eqz v0, :cond_1

    .line 1251
    iget-object v3, p0, Ltzb;->a:[Lvch;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1253
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1254
    new-instance v3, Lvch;

    invoke-direct {v3}, Lvch;-><init>()V

    aput-object v3, v2, v0

    .line 1255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1256
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1253
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1247
    :cond_2
    iget-object v0, p0, Ltzb;->a:[Lvch;

    array-length v0, v0

    goto :goto_1

    .line 1259
    :cond_3
    new-instance v3, Lvch;

    invoke-direct {v3}, Lvch;-><init>()V

    aput-object v3, v2, v0

    .line 1260
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1261
    iput-object v2, p0, Ltzb;->a:[Lvch;

    goto :goto_0

    .line 1265
    :sswitch_3
    const/16 v0, 0x1a

    .line 1266
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1267
    iget-object v0, p0, Ltzb;->b:[Lvch;

    if-nez v0, :cond_5

    move v0, v1

    .line 1268
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvch;

    .line 1270
    if-eqz v0, :cond_4

    .line 1271
    iget-object v3, p0, Ltzb;->b:[Lvch;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1273
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1274
    new-instance v3, Lvch;

    invoke-direct {v3}, Lvch;-><init>()V

    aput-object v3, v2, v0

    .line 1275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1276
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1273
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1267
    :cond_5
    iget-object v0, p0, Ltzb;->b:[Lvch;

    array-length v0, v0

    goto :goto_3

    .line 1279
    :cond_6
    new-instance v3, Lvch;

    invoke-direct {v3}, Lvch;-><init>()V

    aput-object v3, v2, v0

    .line 1280
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1281
    iput-object v2, p0, Ltzb;->b:[Lvch;

    goto/16 :goto_0

    .line 1285
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzb;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1289
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzb;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1293
    :sswitch_6
    iget-object v0, p0, Ltzb;->f:Luid;

    if-nez v0, :cond_7

    .line 1294
    new-instance v0, Luid;

    invoke-direct {v0}, Luid;-><init>()V

    iput-object v0, p0, Ltzb;->f:Luid;

    .line 1296
    :cond_7
    iget-object v0, p0, Ltzb;->f:Luid;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1300
    :sswitch_7
    iget-object v0, p0, Ltzb;->g:Lumk;

    if-nez v0, :cond_8

    .line 1301
    new-instance v0, Lumk;

    invoke-direct {v0}, Lumk;-><init>()V

    iput-object v0, p0, Ltzb;->g:Lumk;

    .line 1303
    :cond_8
    iget-object v0, p0, Ltzb;->g:Lumk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1231
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x18d63e42 -> :sswitch_6
        0x36108d1a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Ltzb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzb;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x1

    iget-object v2, p0, Ltzb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 149
    :cond_0
    iget-object v0, p0, Ltzb;->a:[Lvch;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltzb;->a:[Lvch;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 150
    :goto_0
    iget-object v2, p0, Ltzb;->a:[Lvch;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 151
    iget-object v2, p0, Ltzb;->a:[Lvch;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_1

    .line 153
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Ltzb;->b:[Lvch;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltzb;->b:[Lvch;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 158
    :goto_1
    iget-object v0, p0, Ltzb;->b:[Lvch;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 159
    iget-object v0, p0, Ltzb;->b:[Lvch;

    aget-object v0, v0, v1

    .line 160
    if-eqz v0, :cond_3

    .line 161
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 158
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_4
    iget-object v0, p0, Ltzb;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltzb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    const/4 v0, 0x4

    iget-object v1, p0, Ltzb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 168
    :cond_5
    iget-object v0, p0, Ltzb;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltzb;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Ltzb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 171
    :cond_6
    iget-object v0, p0, Ltzb;->f:Luid;

    if-eqz v0, :cond_7

    .line 172
    const v0, 0x31ac7c8

    iget-object v1, p0, Ltzb;->f:Luid;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 174
    :cond_7
    iget-object v0, p0, Ltzb;->g:Lumk;

    if-eqz v0, :cond_8

    .line 175
    const v0, 0x6c211a3    # 7.3000604E-35f

    iget-object v1, p0, Ltzb;->g:Lumk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 177
    :cond_8
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 178
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Ltzb;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Ltzb;

    .line 66
    iget-object v2, p0, Ltzb;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 67
    iget-object v2, p1, Ltzb;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Ltzb;->c:Ljava/lang/String;

    iget-object v3, p1, Ltzb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Ltzb;->a:[Lvch;

    iget-object v3, p1, Ltzb;->a:[Lvch;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Ltzb;->b:[Lvch;

    iget-object v3, p1, Ltzb;->b:[Lvch;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Ltzb;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Ltzb;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Ltzb;->d:Ljava/lang/String;

    iget-object v3, p1, Ltzb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Ltzb;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 89
    iget-object v2, p1, Ltzb;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Ltzb;->e:Ljava/lang/String;

    iget-object v3, p1, Ltzb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Ltzb;->f:Luid;

    if-nez v2, :cond_b

    .line 96
    iget-object v2, p1, Ltzb;->f:Luid;

    if-eqz v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Ltzb;->f:Luid;

    iget-object v3, p1, Ltzb;->f:Luid;

    invoke-virtual {v2, v3}, Luid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Ltzb;->g:Lumk;

    if-nez v2, :cond_d

    .line 105
    iget-object v2, p1, Ltzb;->g:Lumk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 109
    :cond_d
    iget-object v2, p0, Ltzb;->g:Lumk;

    iget-object v3, p1, Ltzb;->g:Lumk;

    invoke-virtual {v2, v3}, Lumk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v2, p0, Ltzb;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltzb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 114
    :cond_f
    iget-object v2, p1, Ltzb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 116
    :cond_10
    iget-object v0, p0, Ltzb;->aw:Lyfx;

    iget-object v1, p1, Ltzb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzb;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzb;->a:[Lvch;

    .line 126
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzb;->b:[Lvch;

    .line 128
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzb;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzb;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzb;->f:Luid;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzb;->g:Lumk;

    if-nez v0, :cond_5

    move v0, v1

    .line 136
    :goto_4
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzb;->aw:Lyfx;

    .line 138
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 139
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 140
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Ltzb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Ltzb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Ltzb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Ltzb;->f:Luid;

    invoke-virtual {v0}, Luid;->hashCode()I

    move-result v0

    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, p0, Ltzb;->g:Lumk;

    invoke-virtual {v0}, Lumk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 139
    :cond_6
    iget-object v1, p0, Ltzb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
