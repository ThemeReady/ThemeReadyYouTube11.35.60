.class public final Lwwc;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:[Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    const v0, 0x7151bf6

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 119
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lwwc;->c:[Lutj;

    .line 120
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwwc;->D:[B

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lwwc;->ax:I

    .line 122
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
    iget-object v1, p0, Lwwc;->a:Lutj;

    if-eqz v1, :cond_0

    .line 209
    const/4 v1, 0x1

    iget-object v2, p0, Lwwc;->a:Lutj;

    .line 210
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_0
    iget-object v1, p0, Lwwc;->b:Lutj;

    if-eqz v1, :cond_1

    .line 213
    const/4 v1, 0x2

    iget-object v2, p0, Lwwc;->b:Lutj;

    .line 214
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_1
    iget-object v1, p0, Lwwc;->c:[Lutj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwwc;->c:[Lutj;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 217
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwwc;->c:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 218
    iget-object v2, p0, Lwwc;->c:[Lutj;

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
    iget-object v1, p0, Lwwc;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 226
    const/4 v1, 0x4

    iget-object v2, p0, Lwwc;->D:[B

    .line 227
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1238
    sparse-switch v0, :sswitch_data_0

    .line 1242
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1243
    :sswitch_0
    return-object p0

    .line 1248
    :sswitch_1
    iget-object v0, p0, Lwwc;->a:Lutj;

    if-nez v0, :cond_1

    .line 1249
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwwc;->a:Lutj;

    .line 1251
    :cond_1
    iget-object v0, p0, Lwwc;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1255
    :sswitch_2
    iget-object v0, p0, Lwwc;->b:Lutj;

    if-nez v0, :cond_2

    .line 1256
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwwc;->b:Lutj;

    .line 1258
    :cond_2
    iget-object v0, p0, Lwwc;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1262
    :sswitch_3
    const/16 v0, 0x1a

    .line 1263
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1264
    iget-object v0, p0, Lwwc;->c:[Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 1265
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1267
    if-eqz v0, :cond_3

    .line 1268
    iget-object v3, p0, Lwwc;->c:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1271
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1272
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1273
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1270
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1264
    :cond_4
    iget-object v0, p0, Lwwc;->c:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1276
    :cond_5
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1277
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1278
    iput-object v2, p0, Lwwc;->c:[Lutj;

    goto :goto_0

    .line 1282
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwwc;->D:[B

    goto :goto_0

    .line 1238
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lwwc;->a:Lutj;

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iget-object v1, p0, Lwwc;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lwwc;->b:Lutj;

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x2

    iget-object v1, p0, Lwwc;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lwwc;->c:[Lutj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwwc;->c:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 191
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwwc;->c:[Lutj;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 192
    iget-object v1, p0, Lwwc;->c:[Lutj;

    aget-object v1, v1, v0

    .line 193
    if-eqz v1, :cond_2

    .line 194
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 191
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lwwc;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 199
    const/4 v0, 0x4

    iget-object v1, p0, Lwwc;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 201
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 202
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lwwc;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lwwc;

    .line 133
    iget-object v2, p0, Lwwc;->a:Lutj;

    if-nez v2, :cond_3

    .line 134
    iget-object v2, p1, Lwwc;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_3
    iget-object v2, p0, Lwwc;->a:Lutj;

    iget-object v3, p1, Lwwc;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p0, Lwwc;->b:Lutj;

    if-nez v2, :cond_5

    .line 143
    iget-object v2, p1, Lwwc;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, Lwwc;->b:Lutj;

    iget-object v3, p1, Lwwc;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_6
    iget-object v2, p0, Lwwc;->c:[Lutj;

    iget-object v3, p1, Lwwc;->c:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_7
    iget-object v2, p0, Lwwc;->D:[B

    iget-object v3, p1, Lwwc;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_8
    iget-object v2, p0, Lwwc;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwwc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 159
    :cond_9
    iget-object v2, p1, Lwwc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 161
    :cond_a
    iget-object v0, p0, Lwwc;->aw:Lyfx;

    iget-object v1, p1, Lwwc;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwc;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 169
    :goto_0
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwc;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwc;->c:[Lutj;

    .line 173
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwc;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwc;->aw:Lyfx;

    .line 176
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 178
    return v0

    .line 169
    :cond_1
    iget-object v0, p0, Lwwc;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lwwc;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_3
    iget-object v1, p0, Lwwc;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
