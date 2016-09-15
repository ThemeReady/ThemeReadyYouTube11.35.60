.class public final Ltxm;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Ltxn;

.field private b:Ltyu;

.field private c:Lvrq;

.field private d:Lusz;

.field private e:I

.field private f:[Lwhw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const v0, 0x5d25fe7

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 48
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltxm;->D:[B

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Ltxm;->e:I

    .line 51
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Ltxm;->f:[Lwhw;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ltxm;->ax:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 173
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 174
    iget-object v1, p0, Ltxm;->a:Ltxn;

    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x1

    iget-object v2, p0, Ltxm;->a:Ltxn;

    .line 176
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Ltxm;->b:Ltyu;

    if-eqz v1, :cond_1

    .line 179
    const/4 v1, 0x2

    iget-object v2, p0, Ltxm;->b:Ltyu;

    .line 180
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget-object v1, p0, Ltxm;->c:Lvrq;

    if-eqz v1, :cond_2

    .line 183
    const/4 v1, 0x3

    iget-object v2, p0, Ltxm;->c:Lvrq;

    .line 184
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_2
    iget-object v1, p0, Ltxm;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 187
    const/4 v1, 0x5

    iget-object v2, p0, Ltxm;->D:[B

    .line 188
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_3
    iget-object v1, p0, Ltxm;->d:Lusz;

    if-eqz v1, :cond_4

    .line 191
    const/4 v1, 0x6

    iget-object v2, p0, Ltxm;->d:Lusz;

    .line 192
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_4
    iget v1, p0, Ltxm;->e:I

    if-eqz v1, :cond_5

    .line 195
    const/4 v1, 0x7

    iget v2, p0, Ltxm;->e:I

    .line 196
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_5
    iget-object v1, p0, Ltxm;->f:[Lwhw;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltxm;->f:[Lwhw;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 199
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltxm;->f:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 200
    iget-object v2, p0, Ltxm;->f:[Lwhw;

    aget-object v2, v2, v0

    .line 201
    if-eqz v2, :cond_6

    .line 202
    const/16 v3, 0x8

    .line 203
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 199
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 207
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1216
    sparse-switch v0, :sswitch_data_0

    .line 1220
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    :sswitch_0
    return-object p0

    .line 1226
    :sswitch_1
    iget-object v0, p0, Ltxm;->a:Ltxn;

    if-nez v0, :cond_1

    .line 1227
    new-instance v0, Ltxn;

    invoke-direct {v0}, Ltxn;-><init>()V

    iput-object v0, p0, Ltxm;->a:Ltxn;

    .line 1229
    :cond_1
    iget-object v0, p0, Ltxm;->a:Ltxn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1233
    :sswitch_2
    iget-object v0, p0, Ltxm;->b:Ltyu;

    if-nez v0, :cond_2

    .line 1234
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Ltxm;->b:Ltyu;

    .line 1236
    :cond_2
    iget-object v0, p0, Ltxm;->b:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1240
    :sswitch_3
    iget-object v0, p0, Ltxm;->c:Lvrq;

    if-nez v0, :cond_3

    .line 1241
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltxm;->c:Lvrq;

    .line 1243
    :cond_3
    iget-object v0, p0, Ltxm;->c:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1247
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltxm;->D:[B

    goto :goto_0

    .line 1251
    :sswitch_5
    iget-object v0, p0, Ltxm;->d:Lusz;

    if-nez v0, :cond_4

    .line 1252
    new-instance v0, Lusz;

    invoke-direct {v0}, Lusz;-><init>()V

    iput-object v0, p0, Ltxm;->d:Lusz;

    .line 1254
    :cond_4
    iget-object v0, p0, Ltxm;->d:Lusz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1259
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1265
    :pswitch_0
    iput v0, p0, Ltxm;->e:I

    goto :goto_0

    .line 1271
    :sswitch_7
    const/16 v0, 0x42

    .line 1272
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1273
    iget-object v0, p0, Ltxm;->f:[Lwhw;

    if-nez v0, :cond_6

    move v0, v1

    .line 1274
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1276
    if-eqz v0, :cond_5

    .line 1277
    iget-object v3, p0, Ltxm;->f:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1280
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1282
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1273
    :cond_6
    iget-object v0, p0, Ltxm;->f:[Lwhw;

    array-length v0, v0

    goto :goto_1

    .line 1285
    :cond_7
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1287
    iput-object v2, p0, Ltxm;->f:[Lwhw;

    goto/16 :goto_0

    .line 1216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Ltxm;->a:Ltxn;

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-object v1, p0, Ltxm;->a:Ltxn;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 144
    :cond_0
    iget-object v0, p0, Ltxm;->b:Ltyu;

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x2

    iget-object v1, p0, Ltxm;->b:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 147
    :cond_1
    iget-object v0, p0, Ltxm;->c:Lvrq;

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x3

    iget-object v1, p0, Ltxm;->c:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 150
    :cond_2
    iget-object v0, p0, Ltxm;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    const/4 v0, 0x5

    iget-object v1, p0, Ltxm;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 153
    :cond_3
    iget-object v0, p0, Ltxm;->d:Lusz;

    if-eqz v0, :cond_4

    .line 154
    const/4 v0, 0x6

    iget-object v1, p0, Ltxm;->d:Lusz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 156
    :cond_4
    iget v0, p0, Ltxm;->e:I

    if-eqz v0, :cond_5

    .line 157
    const/4 v0, 0x7

    iget v1, p0, Ltxm;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 159
    :cond_5
    iget-object v0, p0, Ltxm;->f:[Lwhw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltxm;->f:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 160
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltxm;->f:[Lwhw;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 161
    iget-object v1, p0, Ltxm;->f:[Lwhw;

    aget-object v1, v1, v0

    .line 162
    if-eqz v1, :cond_6

    .line 163
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 160
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 168
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Ltxm;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Ltxm;

    .line 64
    iget-object v2, p0, Ltxm;->a:Ltxn;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Ltxm;->a:Ltxn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ltxm;->a:Ltxn;

    iget-object v3, p1, Ltxm;->a:Ltxn;

    invoke-virtual {v2, v3}, Ltxn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Ltxm;->b:Ltyu;

    if-nez v2, :cond_5

    .line 74
    iget-object v2, p1, Ltxm;->b:Ltyu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Ltxm;->b:Ltyu;

    iget-object v3, p1, Ltxm;->b:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget-object v2, p0, Ltxm;->c:Lvrq;

    if-nez v2, :cond_7

    .line 83
    iget-object v2, p1, Ltxm;->c:Lvrq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Ltxm;->c:Lvrq;

    iget-object v3, p1, Ltxm;->c:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Ltxm;->D:[B

    iget-object v3, p1, Ltxm;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Ltxm;->d:Lusz;

    if-nez v2, :cond_a

    .line 95
    iget-object v2, p1, Ltxm;->d:Lusz;

    if-eqz v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Ltxm;->d:Lusz;

    iget-object v3, p1, Ltxm;->d:Lusz;

    invoke-virtual {v2, v3}, Lusz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_b
    iget v2, p0, Ltxm;->e:I

    iget v3, p1, Ltxm;->e:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Ltxm;->f:[Lwhw;

    iget-object v3, p1, Ltxm;->f:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_d
    iget-object v2, p0, Ltxm;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltxm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 111
    :cond_e
    iget-object v2, p1, Ltxm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 113
    :cond_f
    iget-object v0, p0, Ltxm;->aw:Lyfx;

    iget-object v1, p1, Ltxm;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxm;->a:Ltxn;

    if-nez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxm;->b:Ltyu;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxm;->c:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 125
    :goto_2
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxm;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltxm;->d:Lusz;

    if-nez v0, :cond_4

    move v0, v1

    .line 128
    :goto_3
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltxm;->e:I

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxm;->f:[Lwhw;

    .line 131
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltxm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltxm;->aw:Lyfx;

    .line 133
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 134
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 135
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Ltxm;->a:Ltxn;

    invoke-virtual {v0}, Ltxn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Ltxm;->b:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Ltxm;->c:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, p0, Ltxm;->d:Lusz;

    invoke-virtual {v0}, Lusz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 134
    :cond_5
    iget-object v1, p0, Ltxm;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
