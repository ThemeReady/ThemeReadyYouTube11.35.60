.class public final Lubc;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lubh;

.field public b:Lubk;

.field public c:Lubk;

.field public d:Lutj;

.field public e:[Luba;

.field public f:Lutj;

.field public g:Lubh;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x571b5b0

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 99
    invoke-static {}, Luba;->c()[Luba;

    move-result-object v0

    iput-object v0, p0, Lubc;->e:[Luba;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lubc;->ax:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 235
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 236
    iget-object v1, p0, Lubc;->a:Lubh;

    if-eqz v1, :cond_0

    .line 237
    const/4 v1, 0x1

    iget-object v2, p0, Lubc;->a:Lubh;

    .line 238
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_0
    iget-object v1, p0, Lubc;->b:Lubk;

    if-eqz v1, :cond_1

    .line 241
    const/16 v1, 0xe

    iget-object v2, p0, Lubc;->b:Lubk;

    .line 242
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_1
    iget-object v1, p0, Lubc;->c:Lubk;

    if-eqz v1, :cond_2

    .line 245
    const/16 v1, 0xf

    iget-object v2, p0, Lubc;->c:Lubk;

    .line 246
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_2
    iget-object v1, p0, Lubc;->d:Lutj;

    if-eqz v1, :cond_3

    .line 249
    const/16 v1, 0x10

    iget-object v2, p0, Lubc;->d:Lutj;

    .line 250
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_3
    iget-object v1, p0, Lubc;->e:[Luba;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lubc;->e:[Luba;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 253
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lubc;->e:[Luba;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 254
    iget-object v2, p0, Lubc;->e:[Luba;

    aget-object v2, v2, v0

    .line 255
    if-eqz v2, :cond_4

    .line 256
    const/16 v3, 0x11

    .line 257
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 253
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 261
    :cond_6
    iget-object v1, p0, Lubc;->f:Lutj;

    if-eqz v1, :cond_7

    .line 262
    const/16 v1, 0x12

    iget-object v2, p0, Lubc;->f:Lutj;

    .line 263
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_7
    iget-object v1, p0, Lubc;->g:Lubh;

    if-eqz v1, :cond_8

    .line 266
    const/16 v1, 0x13

    iget-object v2, p0, Lubc;->g:Lubh;

    .line 267
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1278
    sparse-switch v0, :sswitch_data_0

    .line 1282
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    :sswitch_0
    return-object p0

    .line 1288
    :sswitch_1
    iget-object v0, p0, Lubc;->a:Lubh;

    if-nez v0, :cond_1

    .line 1289
    new-instance v0, Lubh;

    invoke-direct {v0}, Lubh;-><init>()V

    iput-object v0, p0, Lubc;->a:Lubh;

    .line 1291
    :cond_1
    iget-object v0, p0, Lubc;->a:Lubh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1295
    :sswitch_2
    iget-object v0, p0, Lubc;->b:Lubk;

    if-nez v0, :cond_2

    .line 1296
    new-instance v0, Lubk;

    invoke-direct {v0}, Lubk;-><init>()V

    iput-object v0, p0, Lubc;->b:Lubk;

    .line 1298
    :cond_2
    iget-object v0, p0, Lubc;->b:Lubk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1302
    :sswitch_3
    iget-object v0, p0, Lubc;->c:Lubk;

    if-nez v0, :cond_3

    .line 1303
    new-instance v0, Lubk;

    invoke-direct {v0}, Lubk;-><init>()V

    iput-object v0, p0, Lubc;->c:Lubk;

    .line 1305
    :cond_3
    iget-object v0, p0, Lubc;->c:Lubk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1309
    :sswitch_4
    iget-object v0, p0, Lubc;->d:Lutj;

    if-nez v0, :cond_4

    .line 1310
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lubc;->d:Lutj;

    .line 1312
    :cond_4
    iget-object v0, p0, Lubc;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1316
    :sswitch_5
    const/16 v0, 0x8a

    .line 1317
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1318
    iget-object v0, p0, Lubc;->e:[Luba;

    if-nez v0, :cond_6

    move v0, v1

    .line 1319
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luba;

    .line 1321
    if-eqz v0, :cond_5

    .line 1322
    iget-object v3, p0, Lubc;->e:[Luba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1324
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1325
    new-instance v3, Luba;

    invoke-direct {v3}, Luba;-><init>()V

    aput-object v3, v2, v0

    .line 1326
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1327
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1324
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1318
    :cond_6
    iget-object v0, p0, Lubc;->e:[Luba;

    array-length v0, v0

    goto :goto_1

    .line 1330
    :cond_7
    new-instance v3, Luba;

    invoke-direct {v3}, Luba;-><init>()V

    aput-object v3, v2, v0

    .line 1331
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1332
    iput-object v2, p0, Lubc;->e:[Luba;

    goto/16 :goto_0

    .line 1336
    :sswitch_6
    iget-object v0, p0, Lubc;->f:Lutj;

    if-nez v0, :cond_8

    .line 1337
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lubc;->f:Lutj;

    .line 1339
    :cond_8
    iget-object v0, p0, Lubc;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1343
    :sswitch_7
    iget-object v0, p0, Lubc;->g:Lubh;

    if-nez v0, :cond_9

    .line 1344
    new-instance v0, Lubh;

    invoke-direct {v0}, Lubh;-><init>()V

    iput-object v0, p0, Lubc;->g:Lubh;

    .line 1346
    :cond_9
    iget-object v0, p0, Lubc;->g:Lubh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1278
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x72 -> :sswitch_2
        0x7a -> :sswitch_3
        0x82 -> :sswitch_4
        0x8a -> :sswitch_5
        0x92 -> :sswitch_6
        0x9a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lubc;->a:Lubh;

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iget-object v1, p0, Lubc;->a:Lubh;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lubc;->b:Lubk;

    if-eqz v0, :cond_1

    .line 207
    const/16 v0, 0xe

    iget-object v1, p0, Lubc;->b:Lubk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lubc;->c:Lubk;

    if-eqz v0, :cond_2

    .line 210
    const/16 v0, 0xf

    iget-object v1, p0, Lubc;->c:Lubk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lubc;->d:Lutj;

    if-eqz v0, :cond_3

    .line 213
    const/16 v0, 0x10

    iget-object v1, p0, Lubc;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 215
    :cond_3
    iget-object v0, p0, Lubc;->e:[Luba;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lubc;->e:[Luba;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 216
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lubc;->e:[Luba;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 217
    iget-object v1, p0, Lubc;->e:[Luba;

    aget-object v1, v1, v0

    .line 218
    if-eqz v1, :cond_4

    .line 219
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 216
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_5
    iget-object v0, p0, Lubc;->f:Lutj;

    if-eqz v0, :cond_6

    .line 224
    const/16 v0, 0x12

    iget-object v1, p0, Lubc;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 226
    :cond_6
    iget-object v0, p0, Lubc;->g:Lubh;

    if-eqz v0, :cond_7

    .line 227
    const/16 v0, 0x13

    iget-object v1, p0, Lubc;->g:Lubh;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 229
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 230
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lubc;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lubc;

    .line 112
    iget-object v2, p0, Lubc;->a:Lubh;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Lubc;->a:Lubh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lubc;->a:Lubh;

    iget-object v3, p1, Lubc;->a:Lubh;

    invoke-virtual {v2, v3}, Lubh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Lubc;->b:Lubk;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Lubc;->b:Lubk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lubc;->b:Lubk;

    iget-object v3, p1, Lubc;->b:Lubk;

    invoke-virtual {v2, v3}, Lubk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lubc;->c:Lubk;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Lubc;->c:Lubk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, p0, Lubc;->c:Lubk;

    iget-object v3, p1, Lubc;->c:Lubk;

    invoke-virtual {v2, v3}, Lubk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lubc;->d:Lutj;

    if-nez v2, :cond_9

    .line 140
    iget-object v2, p1, Lubc;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_9
    iget-object v2, p0, Lubc;->d:Lutj;

    iget-object v3, p1, Lubc;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_a
    iget-object v2, p0, Lubc;->e:[Luba;

    iget-object v3, p1, Lubc;->e:[Luba;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_b
    iget-object v2, p0, Lubc;->f:Lutj;

    if-nez v2, :cond_c

    .line 153
    iget-object v2, p1, Lubc;->f:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Lubc;->f:Lutj;

    iget-object v3, p1, Lubc;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_d
    iget-object v2, p0, Lubc;->g:Lubh;

    if-nez v2, :cond_e

    .line 162
    iget-object v2, p1, Lubc;->g:Lubh;

    if-eqz v2, :cond_f

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_e
    iget-object v2, p0, Lubc;->g:Lubh;

    iget-object v3, p1, Lubc;->g:Lubh;

    invoke-virtual {v2, v3}, Lubh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_f
    iget-object v2, p0, Lubc;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lubc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 171
    :cond_10
    iget-object v2, p1, Lubc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 173
    :cond_11
    iget-object v0, p0, Lubc;->aw:Lyfx;

    iget-object v1, p1, Lubc;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubc;->a:Lubh;

    if-nez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubc;->b:Lubk;

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_1
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubc;->c:Lubk;

    if-nez v0, :cond_3

    move v0, v1

    .line 185
    :goto_2
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubc;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 187
    :goto_3
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubc;->e:[Luba;

    .line 189
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubc;->f:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 191
    :goto_4
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubc;->g:Lubh;

    if-nez v0, :cond_6

    move v0, v1

    .line 193
    :goto_5
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubc;->aw:Lyfx;

    .line 195
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 196
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lubc;->a:Lubh;

    invoke-virtual {v0}, Lubh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lubc;->b:Lubk;

    invoke-virtual {v0}, Lubk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lubc;->c:Lubk;

    invoke-virtual {v0}, Lubk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, Lubc;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Lubc;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 193
    :cond_6
    iget-object v0, p0, Lubc;->g:Lubh;

    invoke-virtual {v0}, Lubh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 196
    :cond_7
    iget-object v1, p0, Lubc;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
