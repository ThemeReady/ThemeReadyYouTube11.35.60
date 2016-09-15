.class public final Lugd;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lvak;

.field private c:Lwrb;

.field private d:Lvrq;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    const v0, 0x406dfbe

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 86
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lugd;->D:[B

    .line 87
    iput v1, p0, Lugd;->e:I

    .line 88
    iput v1, p0, Lugd;->f:I

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lugd;->ax:I

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 204
    iget-object v1, p0, Lugd;->a:Lutj;

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    iget-object v2, p0, Lugd;->a:Lutj;

    .line 206
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Lugd;->b:Lvak;

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x2

    iget-object v2, p0, Lugd;->b:Lvak;

    .line 210
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Lugd;->c:Lwrb;

    if-eqz v1, :cond_2

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Lugd;->c:Lwrb;

    .line 214
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-object v1, p0, Lugd;->d:Lvrq;

    if-eqz v1, :cond_3

    .line 217
    const/4 v1, 0x6

    iget-object v2, p0, Lugd;->d:Lvrq;

    .line 218
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-object v1, p0, Lugd;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 221
    const/4 v1, 0x7

    iget-object v2, p0, Lugd;->D:[B

    .line 222
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_4
    iget v1, p0, Lugd;->e:I

    if-eqz v1, :cond_5

    .line 225
    const/16 v1, 0x8

    iget v2, p0, Lugd;->e:I

    .line 226
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_5
    iget v1, p0, Lugd;->f:I

    if-eqz v1, :cond_6

    .line 229
    const/16 v1, 0x9

    iget v2, p0, Lugd;->f:I

    .line 230
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1241
    sparse-switch v0, :sswitch_data_0

    .line 1245
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    :sswitch_0
    return-object p0

    .line 1251
    :sswitch_1
    iget-object v0, p0, Lugd;->a:Lutj;

    if-nez v0, :cond_1

    .line 1252
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugd;->a:Lutj;

    .line 1254
    :cond_1
    iget-object v0, p0, Lugd;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1258
    :sswitch_2
    iget-object v0, p0, Lugd;->b:Lvak;

    if-nez v0, :cond_2

    .line 1259
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lugd;->b:Lvak;

    .line 1261
    :cond_2
    iget-object v0, p0, Lugd;->b:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1265
    :sswitch_3
    iget-object v0, p0, Lugd;->c:Lwrb;

    if-nez v0, :cond_3

    .line 1266
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lugd;->c:Lwrb;

    .line 1268
    :cond_3
    iget-object v0, p0, Lugd;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1272
    :sswitch_4
    iget-object v0, p0, Lugd;->d:Lvrq;

    if-nez v0, :cond_4

    .line 1273
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lugd;->d:Lvrq;

    .line 1275
    :cond_4
    iget-object v0, p0, Lugd;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1279
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugd;->D:[B

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1284
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1288
    :pswitch_0
    iput v0, p0, Lugd;->e:I

    goto :goto_0

    .line 3169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1295
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1299
    :pswitch_1
    iput v0, p0, Lugd;->f:I

    goto :goto_0

    .line 1241
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
    .end sparse-switch

    .line 1284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lugd;->a:Lutj;

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iget-object v1, p0, Lugd;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lugd;->b:Lvak;

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lugd;->b:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lugd;->c:Lwrb;

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x3

    iget-object v1, p0, Lugd;->c:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lugd;->d:Lvrq;

    if-eqz v0, :cond_3

    .line 186
    const/4 v0, 0x6

    iget-object v1, p0, Lugd;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lugd;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    const/4 v0, 0x7

    iget-object v1, p0, Lugd;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 191
    :cond_4
    iget v0, p0, Lugd;->e:I

    if-eqz v0, :cond_5

    .line 192
    const/16 v0, 0x8

    iget v1, p0, Lugd;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 194
    :cond_5
    iget v0, p0, Lugd;->f:I

    if-eqz v0, :cond_6

    .line 195
    const/16 v0, 0x9

    iget v1, p0, Lugd;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 197
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lugd;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lugd;

    .line 101
    iget-object v2, p0, Lugd;->a:Lutj;

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p1, Lugd;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lugd;->a:Lutj;

    iget-object v3, p1, Lugd;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lugd;->b:Lvak;

    if-nez v2, :cond_5

    .line 111
    iget-object v2, p1, Lugd;->b:Lvak;

    if-eqz v2, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lugd;->b:Lvak;

    iget-object v3, p1, Lugd;->b:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lugd;->c:Lwrb;

    if-nez v2, :cond_7

    .line 120
    iget-object v2, p1, Lugd;->c:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lugd;->c:Lwrb;

    iget-object v3, p1, Lugd;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lugd;->d:Lvrq;

    if-nez v2, :cond_9

    .line 129
    iget-object v2, p1, Lugd;->d:Lvrq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, p0, Lugd;->d:Lvrq;

    iget-object v3, p1, Lugd;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_a
    iget-object v2, p0, Lugd;->D:[B

    iget-object v3, p1, Lugd;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_b
    iget v2, p0, Lugd;->e:I

    iget v3, p1, Lugd;->e:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_c
    iget v2, p0, Lugd;->f:I

    iget v3, p1, Lugd;->f:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_d
    iget-object v2, p0, Lugd;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lugd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 147
    :cond_e
    iget-object v2, p1, Lugd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 149
    :cond_f
    iget-object v0, p0, Lugd;->aw:Lyfx;

    iget-object v1, p1, Lugd;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugd;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugd;->b:Lvak;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugd;->c:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_2
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugd;->d:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 163
    :goto_3
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugd;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lugd;->e:I

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lugd;->f:I

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugd;->aw:Lyfx;

    .line 168
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 170
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lugd;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lugd;->b:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lugd;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, p0, Lugd;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 169
    :cond_5
    iget-object v1, p0, Lugd;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
