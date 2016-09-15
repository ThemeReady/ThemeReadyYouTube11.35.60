.class public final Lvlc;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lvak;

.field private c:[Lutj;

.field private d:Ltyu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    const v0, 0x5bb2c26

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 98
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lvlc;->c:[Lutj;

    .line 99
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvlc;->D:[B

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lvlc;->ax:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 200
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 201
    iget-object v1, p0, Lvlc;->a:Lutj;

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iget-object v2, p0, Lvlc;->a:Lutj;

    .line 203
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-object v1, p0, Lvlc;->b:Lvak;

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x2

    iget-object v2, p0, Lvlc;->b:Lvak;

    .line 207
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Lvlc;->c:[Lutj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvlc;->c:[Lutj;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 210
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvlc;->c:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 211
    iget-object v2, p0, Lvlc;->c:[Lutj;

    aget-object v2, v2, v0

    .line 212
    if-eqz v2, :cond_2

    .line 213
    const/4 v3, 0x3

    .line 214
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 210
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 218
    :cond_4
    iget-object v1, p0, Lvlc;->d:Ltyu;

    if-eqz v1, :cond_5

    .line 219
    const/4 v1, 0x4

    iget-object v2, p0, Lvlc;->d:Ltyu;

    .line 220
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_5
    iget-object v1, p0, Lvlc;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 223
    const/4 v1, 0x6

    iget-object v2, p0, Lvlc;->D:[B

    .line 224
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1235
    sparse-switch v0, :sswitch_data_0

    .line 1239
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    :sswitch_0
    return-object p0

    .line 1245
    :sswitch_1
    iget-object v0, p0, Lvlc;->a:Lutj;

    if-nez v0, :cond_1

    .line 1246
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvlc;->a:Lutj;

    .line 1248
    :cond_1
    iget-object v0, p0, Lvlc;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1252
    :sswitch_2
    iget-object v0, p0, Lvlc;->b:Lvak;

    if-nez v0, :cond_2

    .line 1253
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lvlc;->b:Lvak;

    .line 1255
    :cond_2
    iget-object v0, p0, Lvlc;->b:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1259
    :sswitch_3
    const/16 v0, 0x1a

    .line 1260
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1261
    iget-object v0, p0, Lvlc;->c:[Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 1262
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1264
    if-eqz v0, :cond_3

    .line 1265
    iget-object v3, p0, Lvlc;->c:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1267
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1268
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1269
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1270
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1267
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1261
    :cond_4
    iget-object v0, p0, Lvlc;->c:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1273
    :cond_5
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1274
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1275
    iput-object v2, p0, Lvlc;->c:[Lutj;

    goto :goto_0

    .line 1279
    :sswitch_4
    iget-object v0, p0, Lvlc;->d:Ltyu;

    if-nez v0, :cond_6

    .line 1280
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvlc;->d:Ltyu;

    .line 1282
    :cond_6
    iget-object v0, p0, Lvlc;->d:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1286
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvlc;->D:[B

    goto/16 :goto_0

    .line 1235
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lvlc;->a:Lutj;

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iget-object v1, p0, Lvlc;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lvlc;->b:Lvak;

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x2

    iget-object v1, p0, Lvlc;->b:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lvlc;->c:[Lutj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvlc;->c:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 181
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvlc;->c:[Lutj;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 182
    iget-object v1, p0, Lvlc;->c:[Lutj;

    aget-object v1, v1, v0

    .line 183
    if-eqz v1, :cond_2

    .line 184
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 181
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lvlc;->d:Ltyu;

    if-eqz v0, :cond_4

    .line 189
    const/4 v0, 0x4

    iget-object v1, p0, Lvlc;->d:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 191
    :cond_4
    iget-object v0, p0, Lvlc;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    const/4 v0, 0x6

    iget-object v1, p0, Lvlc;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 194
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 195
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lvlc;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lvlc;

    .line 112
    iget-object v2, p0, Lvlc;->a:Lutj;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Lvlc;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lvlc;->a:Lutj;

    iget-object v3, p1, Lvlc;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Lvlc;->b:Lvak;

    if-nez v2, :cond_5

    .line 122
    iget-object v2, p1, Lvlc;->b:Lvak;

    if-eqz v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lvlc;->b:Lvak;

    iget-object v3, p1, Lvlc;->b:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lvlc;->c:[Lutj;

    iget-object v3, p1, Lvlc;->c:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Lvlc;->d:Ltyu;

    if-nez v2, :cond_8

    .line 135
    iget-object v2, p1, Lvlc;->d:Ltyu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_8
    iget-object v2, p0, Lvlc;->d:Ltyu;

    iget-object v3, p1, Lvlc;->d:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Lvlc;->D:[B

    iget-object v3, p1, Lvlc;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Lvlc;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvlc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 147
    :cond_b
    iget-object v2, p1, Lvlc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvlc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 149
    :cond_c
    iget-object v0, p0, Lvlc;->aw:Lyfx;

    iget-object v1, p1, Lvlc;->aw:Lyfx;

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

    iget-object v0, p0, Lvlc;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 157
    :goto_0
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlc;->b:Lvak;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlc;->c:[Lutj;

    .line 161
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlc;->d:Ltyu;

    if-nez v0, :cond_3

    move v0, v1

    .line 163
    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlc;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvlc;->aw:Lyfx;

    .line 166
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lvlc;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lvlc;->b:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lvlc;->d:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, p0, Lvlc;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
