.class public final Lugf;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Ltyu;

.field public c:Lutj;

.field public d:Lutj;

.field public e:[Lwhw;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    const v0, 0x3e113bc

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 116
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lugf;->D:[B

    .line 118
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lugf;->e:[Lwhw;

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lugf;->ax:I

    .line 120
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 233
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 234
    iget-object v1, p0, Lugf;->a:Lutj;

    if-eqz v1, :cond_0

    .line 235
    const/4 v1, 0x1

    iget-object v2, p0, Lugf;->a:Lutj;

    .line 236
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_0
    iget-object v1, p0, Lugf;->b:Ltyu;

    if-eqz v1, :cond_1

    .line 239
    const/4 v1, 0x2

    iget-object v2, p0, Lugf;->b:Ltyu;

    .line 240
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_1
    iget-object v1, p0, Lugf;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 243
    const/4 v1, 0x4

    iget-object v2, p0, Lugf;->D:[B

    .line 244
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_2
    iget-object v1, p0, Lugf;->c:Lutj;

    if-eqz v1, :cond_3

    .line 247
    const/4 v1, 0x5

    iget-object v2, p0, Lugf;->c:Lutj;

    .line 248
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_3
    iget-object v1, p0, Lugf;->d:Lutj;

    if-eqz v1, :cond_4

    .line 251
    const/4 v1, 0x6

    iget-object v2, p0, Lugf;->d:Lutj;

    .line 252
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_4
    iget-object v1, p0, Lugf;->e:[Lwhw;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lugf;->e:[Lwhw;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 255
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lugf;->e:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 256
    iget-object v2, p0, Lugf;->e:[Lwhw;

    aget-object v2, v2, v0

    .line 257
    if-eqz v2, :cond_5

    .line 258
    const/4 v3, 0x7

    .line 259
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 255
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 263
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1272
    sparse-switch v0, :sswitch_data_0

    .line 1276
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    :sswitch_0
    return-object p0

    .line 1282
    :sswitch_1
    iget-object v0, p0, Lugf;->a:Lutj;

    if-nez v0, :cond_1

    .line 1283
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugf;->a:Lutj;

    .line 1285
    :cond_1
    iget-object v0, p0, Lugf;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1289
    :sswitch_2
    iget-object v0, p0, Lugf;->b:Ltyu;

    if-nez v0, :cond_2

    .line 1290
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lugf;->b:Ltyu;

    .line 1292
    :cond_2
    iget-object v0, p0, Lugf;->b:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1296
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugf;->D:[B

    goto :goto_0

    .line 1300
    :sswitch_4
    iget-object v0, p0, Lugf;->c:Lutj;

    if-nez v0, :cond_3

    .line 1301
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugf;->c:Lutj;

    .line 1303
    :cond_3
    iget-object v0, p0, Lugf;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1307
    :sswitch_5
    iget-object v0, p0, Lugf;->d:Lutj;

    if-nez v0, :cond_4

    .line 1308
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugf;->d:Lutj;

    .line 1310
    :cond_4
    iget-object v0, p0, Lugf;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1314
    :sswitch_6
    const/16 v0, 0x3a

    .line 1315
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1316
    iget-object v0, p0, Lugf;->e:[Lwhw;

    if-nez v0, :cond_6

    move v0, v1

    .line 1317
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1319
    if-eqz v0, :cond_5

    .line 1320
    iget-object v3, p0, Lugf;->e:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1322
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1323
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1324
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1325
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1322
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1316
    :cond_6
    iget-object v0, p0, Lugf;->e:[Lwhw;

    array-length v0, v0

    goto :goto_1

    .line 1328
    :cond_7
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1329
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1330
    iput-object v2, p0, Lugf;->e:[Lwhw;

    goto/16 :goto_0

    .line 1272
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lugf;->a:Lutj;

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iget-object v1, p0, Lugf;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lugf;->b:Ltyu;

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x2

    iget-object v1, p0, Lugf;->b:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lugf;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    const/4 v0, 0x4

    iget-object v1, p0, Lugf;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 213
    :cond_2
    iget-object v0, p0, Lugf;->c:Lutj;

    if-eqz v0, :cond_3

    .line 214
    const/4 v0, 0x5

    iget-object v1, p0, Lugf;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 216
    :cond_3
    iget-object v0, p0, Lugf;->d:Lutj;

    if-eqz v0, :cond_4

    .line 217
    const/4 v0, 0x6

    iget-object v1, p0, Lugf;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 219
    :cond_4
    iget-object v0, p0, Lugf;->e:[Lwhw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lugf;->e:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 220
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lugf;->e:[Lwhw;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 221
    iget-object v1, p0, Lugf;->e:[Lwhw;

    aget-object v1, v1, v0

    .line 222
    if-eqz v1, :cond_5

    .line 223
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 220
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 228
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lugf;

    if-nez v2, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    check-cast p1, Lugf;

    .line 131
    iget-object v2, p0, Lugf;->a:Lutj;

    if-nez v2, :cond_3

    .line 132
    iget-object v2, p1, Lugf;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, Lugf;->a:Lutj;

    iget-object v3, p1, Lugf;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p0, Lugf;->b:Ltyu;

    if-nez v2, :cond_5

    .line 141
    iget-object v2, p1, Lugf;->b:Ltyu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lugf;->b:Ltyu;

    iget-object v3, p1, Lugf;->b:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_6
    iget-object v2, p0, Lugf;->D:[B

    iget-object v3, p1, Lugf;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Lugf;->c:Lutj;

    if-nez v2, :cond_8

    .line 153
    iget-object v2, p1, Lugf;->c:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Lugf;->c:Lutj;

    iget-object v3, p1, Lugf;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_9
    iget-object v2, p0, Lugf;->d:Lutj;

    if-nez v2, :cond_a

    .line 162
    iget-object v2, p1, Lugf;->d:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_a
    iget-object v2, p0, Lugf;->d:Lutj;

    iget-object v3, p1, Lugf;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_b
    iget-object v2, p0, Lugf;->e:[Lwhw;

    iget-object v3, p1, Lugf;->e:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_c
    iget-object v2, p0, Lugf;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lugf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 175
    :cond_d
    iget-object v2, p1, Lugf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 177
    :cond_e
    iget-object v0, p0, Lugf;->aw:Lyfx;

    iget-object v1, p1, Lugf;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugf;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 185
    :goto_0
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugf;->b:Ltyu;

    if-nez v0, :cond_2

    move v0, v1

    .line 187
    :goto_1
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugf;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugf;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 190
    :goto_2
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugf;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 192
    :goto_3
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugf;->e:[Lwhw;

    .line 194
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugf;->aw:Lyfx;

    .line 196
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 197
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 198
    return v0

    .line 185
    :cond_1
    iget-object v0, p0, Lugf;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lugf;->b:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 190
    :cond_3
    iget-object v0, p0, Lugf;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 192
    :cond_4
    iget-object v0, p0, Lugf;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 197
    :cond_5
    iget-object v1, p0, Lugf;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
