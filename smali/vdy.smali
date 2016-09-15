.class public final Lvdy;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:[Lwhw;

.field public c:[Ltyu;

.field public d:Lutj;

.field private e:Lvak;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x3a8cb5d

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 93
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lvdy;->b:[Lwhw;

    .line 95
    invoke-static {}, Ltyu;->c()[Ltyu;

    move-result-object v0

    iput-object v0, p0, Lvdy;->c:[Ltyu;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lvdy;->ax:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 204
    iget-object v2, p0, Lvdy;->a:Lutj;

    if-eqz v2, :cond_0

    .line 205
    const/4 v2, 0x1

    iget-object v3, p0, Lvdy;->a:Lutj;

    .line 206
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_0
    iget-object v2, p0, Lvdy;->b:[Lwhw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvdy;->b:[Lwhw;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 209
    :goto_0
    iget-object v3, p0, Lvdy;->b:[Lwhw;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 210
    iget-object v3, p0, Lvdy;->b:[Lwhw;

    aget-object v3, v3, v0

    .line 211
    if-eqz v3, :cond_1

    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 209
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 217
    :cond_3
    iget-object v2, p0, Lvdy;->c:[Ltyu;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvdy;->c:[Ltyu;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 218
    :goto_1
    iget-object v2, p0, Lvdy;->c:[Ltyu;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 219
    iget-object v2, p0, Lvdy;->c:[Ltyu;

    aget-object v2, v2, v1

    .line 220
    if-eqz v2, :cond_4

    .line 221
    const/4 v3, 0x3

    .line 222
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 226
    :cond_5
    iget-object v1, p0, Lvdy;->e:Lvak;

    if-eqz v1, :cond_6

    .line 227
    const/4 v1, 0x4

    iget-object v2, p0, Lvdy;->e:Lvak;

    .line 228
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_6
    iget-object v1, p0, Lvdy;->d:Lutj;

    if-eqz v1, :cond_7

    .line 231
    const/4 v1, 0x5

    iget-object v2, p0, Lvdy;->d:Lutj;

    .line 232
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1243
    sparse-switch v0, :sswitch_data_0

    .line 1247
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    :sswitch_0
    return-object p0

    .line 1253
    :sswitch_1
    iget-object v0, p0, Lvdy;->a:Lutj;

    if-nez v0, :cond_1

    .line 1254
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvdy;->a:Lutj;

    .line 1256
    :cond_1
    iget-object v0, p0, Lvdy;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1260
    :sswitch_2
    const/16 v0, 0x12

    .line 1261
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1262
    iget-object v0, p0, Lvdy;->b:[Lwhw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1263
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1265
    if-eqz v0, :cond_2

    .line 1266
    iget-object v3, p0, Lvdy;->b:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1268
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1269
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1270
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1271
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1268
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1262
    :cond_3
    iget-object v0, p0, Lvdy;->b:[Lwhw;

    array-length v0, v0

    goto :goto_1

    .line 1274
    :cond_4
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1275
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1276
    iput-object v2, p0, Lvdy;->b:[Lwhw;

    goto :goto_0

    .line 1280
    :sswitch_3
    const/16 v0, 0x1a

    .line 1281
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1282
    iget-object v0, p0, Lvdy;->c:[Ltyu;

    if-nez v0, :cond_6

    move v0, v1

    .line 1283
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyu;

    .line 1285
    if-eqz v0, :cond_5

    .line 1286
    iget-object v3, p0, Lvdy;->c:[Ltyu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1288
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1289
    new-instance v3, Ltyu;

    invoke-direct {v3}, Ltyu;-><init>()V

    aput-object v3, v2, v0

    .line 1290
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1291
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1288
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1282
    :cond_6
    iget-object v0, p0, Lvdy;->c:[Ltyu;

    array-length v0, v0

    goto :goto_3

    .line 1294
    :cond_7
    new-instance v3, Ltyu;

    invoke-direct {v3}, Ltyu;-><init>()V

    aput-object v3, v2, v0

    .line 1295
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1296
    iput-object v2, p0, Lvdy;->c:[Ltyu;

    goto/16 :goto_0

    .line 1300
    :sswitch_4
    iget-object v0, p0, Lvdy;->e:Lvak;

    if-nez v0, :cond_8

    .line 1301
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lvdy;->e:Lvak;

    .line 1303
    :cond_8
    iget-object v0, p0, Lvdy;->e:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1307
    :sswitch_5
    iget-object v0, p0, Lvdy;->d:Lutj;

    if-nez v0, :cond_9

    .line 1308
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvdy;->d:Lutj;

    .line 1310
    :cond_9
    iget-object v0, p0, Lvdy;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lvdy;->a:Lutj;

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    iget-object v2, p0, Lvdy;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lvdy;->b:[Lwhw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvdy;->b:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 176
    :goto_0
    iget-object v2, p0, Lvdy;->b:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 177
    iget-object v2, p0, Lvdy;->b:[Lwhw;

    aget-object v2, v2, v0

    .line 178
    if-eqz v2, :cond_1

    .line 179
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 176
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lvdy;->c:[Ltyu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvdy;->c:[Ltyu;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 184
    :goto_1
    iget-object v0, p0, Lvdy;->c:[Ltyu;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 185
    iget-object v0, p0, Lvdy;->c:[Ltyu;

    aget-object v0, v0, v1

    .line 186
    if-eqz v0, :cond_3

    .line 187
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 184
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 191
    :cond_4
    iget-object v0, p0, Lvdy;->e:Lvak;

    if-eqz v0, :cond_5

    .line 192
    const/4 v0, 0x4

    iget-object v1, p0, Lvdy;->e:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 194
    :cond_5
    iget-object v0, p0, Lvdy;->d:Lutj;

    if-eqz v0, :cond_6

    .line 195
    const/4 v0, 0x5

    iget-object v1, p0, Lvdy;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 197
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 198
    return-void
.end method

.method public final cT_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lvdy;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lvdy;->a:Lutj;

    .line 44
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvdy;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lvdy;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lvdy;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lvdy;

    .line 108
    iget-object v2, p0, Lvdy;->a:Lutj;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Lvdy;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lvdy;->a:Lutj;

    iget-object v3, p1, Lvdy;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Lvdy;->b:[Lwhw;

    iget-object v3, p1, Lvdy;->b:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lvdy;->c:[Ltyu;

    iget-object v3, p1, Lvdy;->c:[Ltyu;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lvdy;->e:Lvak;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Lvdy;->e:Lvak;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lvdy;->e:Lvak;

    iget-object v3, p1, Lvdy;->e:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lvdy;->d:Lutj;

    if-nez v2, :cond_9

    .line 135
    iget-object v2, p1, Lvdy;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Lvdy;->d:Lutj;

    iget-object v3, p1, Lvdy;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_a
    iget-object v2, p0, Lvdy;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvdy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 144
    :cond_b
    iget-object v2, p1, Lvdy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 146
    :cond_c
    iget-object v0, p0, Lvdy;->aw:Lyfx;

    iget-object v1, p1, Lvdy;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdy;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdy;->b:[Lwhw;

    .line 156
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdy;->c:[Ltyu;

    .line 158
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdy;->e:Lvak;

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdy;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdy;->aw:Lyfx;

    .line 164
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 166
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lvdy;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lvdy;->e:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lvdy;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_4
    iget-object v1, p0, Lvdy;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
