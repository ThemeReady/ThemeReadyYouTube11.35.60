.class public final Lxaw;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:[Lxav;

.field public c:Lvrq;

.field public d:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x2f54018

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 90
    invoke-static {}, Lxav;->fz_()[Lxav;

    move-result-object v0

    iput-object v0, p0, Lxaw;->b:[Lxav;

    .line 91
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lxaw;->D:[B

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lxaw;->ax:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 192
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 193
    iget-object v1, p0, Lxaw;->a:Lutj;

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    iget-object v2, p0, Lxaw;->a:Lutj;

    .line 195
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Lxaw;->b:[Lxav;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxaw;->b:[Lxav;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 198
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxaw;->b:[Lxav;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 199
    iget-object v2, p0, Lxaw;->b:[Lxav;

    aget-object v2, v2, v0

    .line 200
    if-eqz v2, :cond_1

    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 206
    :cond_3
    iget-object v1, p0, Lxaw;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 207
    const/4 v1, 0x4

    iget-object v2, p0, Lxaw;->D:[B

    .line 208
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_4
    iget-object v1, p0, Lxaw;->c:Lvrq;

    if-eqz v1, :cond_5

    .line 211
    const/4 v1, 0x5

    iget-object v2, p0, Lxaw;->c:Lvrq;

    .line 212
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_5
    iget-object v1, p0, Lxaw;->d:Lutj;

    if-eqz v1, :cond_6

    .line 215
    const/4 v1, 0x6

    iget-object v2, p0, Lxaw;->d:Lutj;

    .line 216
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1227
    sparse-switch v0, :sswitch_data_0

    .line 1231
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    :sswitch_0
    return-object p0

    .line 1237
    :sswitch_1
    iget-object v0, p0, Lxaw;->a:Lutj;

    if-nez v0, :cond_1

    .line 1238
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lxaw;->a:Lutj;

    .line 1240
    :cond_1
    iget-object v0, p0, Lxaw;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1244
    :sswitch_2
    const/16 v0, 0x12

    .line 1245
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1246
    iget-object v0, p0, Lxaw;->b:[Lxav;

    if-nez v0, :cond_3

    move v0, v1

    .line 1247
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxav;

    .line 1249
    if-eqz v0, :cond_2

    .line 1250
    iget-object v3, p0, Lxaw;->b:[Lxav;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1252
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1253
    new-instance v3, Lxav;

    invoke-direct {v3}, Lxav;-><init>()V

    aput-object v3, v2, v0

    .line 1254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1255
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1246
    :cond_3
    iget-object v0, p0, Lxaw;->b:[Lxav;

    array-length v0, v0

    goto :goto_1

    .line 1258
    :cond_4
    new-instance v3, Lxav;

    invoke-direct {v3}, Lxav;-><init>()V

    aput-object v3, v2, v0

    .line 1259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1260
    iput-object v2, p0, Lxaw;->b:[Lxav;

    goto :goto_0

    .line 1264
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxaw;->D:[B

    goto :goto_0

    .line 1268
    :sswitch_4
    iget-object v0, p0, Lxaw;->c:Lvrq;

    if-nez v0, :cond_5

    .line 1269
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lxaw;->c:Lvrq;

    .line 1271
    :cond_5
    iget-object v0, p0, Lxaw;->c:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1275
    :sswitch_5
    iget-object v0, p0, Lxaw;->d:Lutj;

    if-nez v0, :cond_6

    .line 1276
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lxaw;->d:Lutj;

    .line 1278
    :cond_6
    iget-object v0, p0, Lxaw;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1227
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lxaw;->a:Lutj;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v1, p0, Lxaw;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lxaw;->b:[Lxav;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxaw;->b:[Lxav;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 170
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxaw;->b:[Lxav;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 171
    iget-object v1, p0, Lxaw;->b:[Lxav;

    aget-object v1, v1, v0

    .line 172
    if-eqz v1, :cond_1

    .line 173
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lxaw;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 178
    const/4 v0, 0x4

    iget-object v1, p0, Lxaw;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 180
    :cond_3
    iget-object v0, p0, Lxaw;->c:Lvrq;

    if-eqz v0, :cond_4

    .line 181
    const/4 v0, 0x5

    iget-object v1, p0, Lxaw;->c:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 183
    :cond_4
    iget-object v0, p0, Lxaw;->d:Lutj;

    if-eqz v0, :cond_5

    .line 184
    const/4 v0, 0x6

    iget-object v1, p0, Lxaw;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 186
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 187
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lxaw;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lxaw;

    .line 104
    iget-object v2, p0, Lxaw;->a:Lutj;

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p1, Lxaw;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lxaw;->a:Lutj;

    iget-object v3, p1, Lxaw;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lxaw;->b:[Lxav;

    iget-object v3, p1, Lxaw;->b:[Lxav;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lxaw;->D:[B

    iget-object v3, p1, Lxaw;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lxaw;->c:Lvrq;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Lxaw;->c:Lvrq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lxaw;->c:Lvrq;

    iget-object v3, p1, Lxaw;->c:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-object v2, p0, Lxaw;->d:Lutj;

    if-nez v2, :cond_9

    .line 130
    iget-object v2, p1, Lxaw;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Lxaw;->d:Lutj;

    iget-object v3, p1, Lxaw;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_a
    iget-object v2, p0, Lxaw;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxaw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 139
    :cond_b
    iget-object v2, p1, Lxaw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxaw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 141
    :cond_c
    iget-object v0, p0, Lxaw;->aw:Lyfx;

    iget-object v1, p1, Lxaw;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxaw;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 149
    :goto_0
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxaw;->b:[Lxav;

    .line 151
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxaw;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxaw;->c:Lvrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 154
    :goto_1
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxaw;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 156
    :goto_2
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxaw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxaw;->aw:Lyfx;

    .line 158
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 159
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Lxaw;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lxaw;->c:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, Lxaw;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 159
    :cond_4
    iget-object v1, p0, Lxaw;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
