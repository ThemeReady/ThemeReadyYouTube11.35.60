.class public final Lwkd;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Ljava/lang/String;

.field public c:[Lwrb;

.field public d:Lutj;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x6c6f32c

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lwkd;->b:Ljava/lang/String;

    .line 94
    invoke-static {}, Lwrb;->fd_()[Lwrb;

    move-result-object v0

    iput-object v0, p0, Lwkd;->c:[Lwrb;

    .line 95
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwkd;->D:[B

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lwkd;->e:Ljava/lang/String;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lwkd;->ax:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 207
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 208
    iget-object v1, p0, Lwkd;->a:Lutj;

    if-eqz v1, :cond_0

    .line 209
    const/4 v1, 0x1

    iget-object v2, p0, Lwkd;->a:Lutj;

    .line 210
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-object v1, p0, Lwkd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwkd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 213
    const/4 v1, 0x2

    iget-object v2, p0, Lwkd;->b:Ljava/lang/String;

    .line 214
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_1
    iget-object v1, p0, Lwkd;->c:[Lwrb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwkd;->c:[Lwrb;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 217
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwkd;->c:[Lwrb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 218
    iget-object v2, p0, Lwkd;->c:[Lwrb;

    aget-object v2, v2, v0

    .line 219
    if-eqz v2, :cond_2

    .line 220
    const/4 v3, 0x3

    .line 221
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 217
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 225
    :cond_4
    iget-object v1, p0, Lwkd;->d:Lutj;

    if-eqz v1, :cond_5

    .line 226
    const/4 v1, 0x4

    iget-object v2, p0, Lwkd;->d:Lutj;

    .line 227
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_5
    iget-object v1, p0, Lwkd;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 230
    const/4 v1, 0x6

    iget-object v2, p0, Lwkd;->D:[B

    .line 231
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_6
    iget-object v1, p0, Lwkd;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwkd;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 234
    const/4 v1, 0x7

    iget-object v2, p0, Lwkd;->e:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1246
    sparse-switch v0, :sswitch_data_0

    .line 1250
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1251
    :sswitch_0
    return-object p0

    .line 1256
    :sswitch_1
    iget-object v0, p0, Lwkd;->a:Lutj;

    if-nez v0, :cond_1

    .line 1257
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwkd;->a:Lutj;

    .line 1259
    :cond_1
    iget-object v0, p0, Lwkd;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1263
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkd;->b:Ljava/lang/String;

    goto :goto_0

    .line 1267
    :sswitch_3
    const/16 v0, 0x1a

    .line 1268
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1269
    iget-object v0, p0, Lwkd;->c:[Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 1270
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrb;

    .line 1272
    if-eqz v0, :cond_2

    .line 1273
    iget-object v3, p0, Lwkd;->c:[Lwrb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1275
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1276
    new-instance v3, Lwrb;

    invoke-direct {v3}, Lwrb;-><init>()V

    aput-object v3, v2, v0

    .line 1277
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1278
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1275
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1269
    :cond_3
    iget-object v0, p0, Lwkd;->c:[Lwrb;

    array-length v0, v0

    goto :goto_1

    .line 1281
    :cond_4
    new-instance v3, Lwrb;

    invoke-direct {v3}, Lwrb;-><init>()V

    aput-object v3, v2, v0

    .line 1282
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1283
    iput-object v2, p0, Lwkd;->c:[Lwrb;

    goto :goto_0

    .line 1287
    :sswitch_4
    iget-object v0, p0, Lwkd;->d:Lutj;

    if-nez v0, :cond_5

    .line 1288
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwkd;->d:Lutj;

    .line 1290
    :cond_5
    iget-object v0, p0, Lwkd;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1294
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwkd;->D:[B

    goto :goto_0

    .line 1298
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwkd;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lwkd;->a:Lutj;

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iget-object v1, p0, Lwkd;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lwkd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwkd;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    const/4 v0, 0x2

    iget-object v1, p0, Lwkd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lwkd;->c:[Lwrb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwkd;->c:[Lwrb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 185
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwkd;->c:[Lwrb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 186
    iget-object v1, p0, Lwkd;->c:[Lwrb;

    aget-object v1, v1, v0

    .line 187
    if-eqz v1, :cond_2

    .line 188
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 185
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lwkd;->d:Lutj;

    if-eqz v0, :cond_4

    .line 193
    const/4 v0, 0x4

    iget-object v1, p0, Lwkd;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 195
    :cond_4
    iget-object v0, p0, Lwkd;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    const/4 v0, 0x6

    iget-object v1, p0, Lwkd;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 198
    :cond_5
    iget-object v0, p0, Lwkd;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwkd;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 199
    const/4 v0, 0x7

    iget-object v1, p0, Lwkd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 201
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 202
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lwkd;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lwkd;

    .line 109
    iget-object v2, p0, Lwkd;->a:Lutj;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Lwkd;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lwkd;->a:Lutj;

    iget-object v3, p1, Lwkd;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Lwkd;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 119
    iget-object v2, p1, Lwkd;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Lwkd;->b:Ljava/lang/String;

    iget-object v3, p1, Lwkd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lwkd;->c:[Lwrb;

    iget-object v3, p1, Lwkd;->c:[Lwrb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lwkd;->d:Lutj;

    if-nez v2, :cond_8

    .line 130
    iget-object v2, p1, Lwkd;->d:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lwkd;->d:Lutj;

    iget-object v3, p1, Lwkd;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Lwkd;->D:[B

    iget-object v3, p1, Lwkd;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_a
    iget-object v2, p0, Lwkd;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 142
    iget-object v2, p1, Lwkd;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_b
    iget-object v2, p0, Lwkd;->e:Ljava/lang/String;

    iget-object v3, p1, Lwkd;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_c
    iget-object v2, p0, Lwkd;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwkd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 149
    :cond_d
    iget-object v2, p1, Lwkd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwkd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 151
    :cond_e
    iget-object v0, p0, Lwkd;->aw:Lyfx;

    iget-object v1, p1, Lwkd;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkd;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkd;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkd;->c:[Lwrb;

    .line 163
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkd;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 165
    :goto_2
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkd;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkd;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 168
    :goto_3
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwkd;->aw:Lyfx;

    .line 170
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 171
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Lwkd;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lwkd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lwkd;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_4
    iget-object v0, p0, Lwkd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_5
    iget-object v1, p0, Lwkd;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
