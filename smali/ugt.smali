.class public final Lugt;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:[Lugu;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 190
    invoke-static {}, Lugu;->bF_()[Lugu;

    move-result-object v0

    iput-object v0, p0, Lugt;->a:[Lugu;

    .line 191
    const-string v0, ""

    iput-object v0, p0, Lugt;->b:Ljava/lang/String;

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lugt;->ax:I

    .line 193
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 255
    invoke-super {p0}, Lyfv;->a()I

    move-result v1

    .line 256
    iget-object v0, p0, Lugt;->a:[Lugu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lugt;->a:[Lugu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 257
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lugt;->a:[Lugu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 258
    iget-object v2, p0, Lugt;->a:[Lugu;

    aget-object v2, v2, v0

    .line 259
    if-eqz v2, :cond_0

    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 257
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lugt;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lugt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    const/4 v0, 0x2

    iget-object v2, p0, Lugt;->b:Ljava/lang/String;

    .line 267
    invoke-static {v0, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 269
    :cond_2
    return v1
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
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    :sswitch_0
    return-object p0

    .line 1288
    :sswitch_1
    const/16 v0, 0xa

    .line 1289
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1290
    iget-object v0, p0, Lugt;->a:[Lugu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1291
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lugu;

    .line 1293
    if-eqz v0, :cond_1

    .line 1294
    iget-object v3, p0, Lugt;->a:[Lugu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1296
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1297
    new-instance v3, Lugu;

    invoke-direct {v3}, Lugu;-><init>()V

    aput-object v3, v2, v0

    .line 1298
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1299
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1296
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1290
    :cond_2
    iget-object v0, p0, Lugt;->a:[Lugu;

    array-length v0, v0

    goto :goto_1

    .line 1302
    :cond_3
    new-instance v3, Lugu;

    invoke-direct {v3}, Lugu;-><init>()V

    aput-object v3, v2, v0

    .line 1303
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1304
    iput-object v2, p0, Lugt;->a:[Lugu;

    goto :goto_0

    .line 1308
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lugt;->b:Ljava/lang/String;

    goto :goto_0

    .line 1278
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lugt;->a:[Lugu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lugt;->a:[Lugu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 239
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lugt;->a:[Lugu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 240
    iget-object v1, p0, Lugt;->a:[Lugu;

    aget-object v1, v1, v0

    .line 241
    if-eqz v1, :cond_0

    .line 242
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lugt;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lugt;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    const/4 v0, 0x2

    iget-object v1, p0, Lugt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 249
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 250
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    if-ne p1, p0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    instance-of v2, p1, Lugt;

    if-nez v2, :cond_2

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_2
    check-cast p1, Lugt;

    .line 204
    iget-object v2, p0, Lugt;->a:[Lugu;

    iget-object v3, p1, Lugt;->a:[Lugu;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_3
    iget-object v2, p0, Lugt;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 209
    iget-object v2, p1, Lugt;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_4
    iget-object v2, p0, Lugt;->b:Ljava/lang/String;

    iget-object v3, p1, Lugt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_5
    iget-object v2, p0, Lugt;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lugt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 216
    :cond_6
    iget-object v2, p1, Lugt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 218
    :cond_7
    iget-object v0, p0, Lugt;->aw:Lyfx;

    iget-object v1, p1, Lugt;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugt;->a:[Lugu;

    .line 226
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugt;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 228
    :goto_0
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugt;->aw:Lyfx;

    .line 230
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 231
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 232
    return v0

    .line 228
    :cond_1
    iget-object v0, p0, Lugt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 231
    :cond_2
    iget-object v1, p0, Lugt;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
