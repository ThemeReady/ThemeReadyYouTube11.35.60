.class public final Lwng;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Lwnh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 258
    invoke-static {}, Lwnh;->eO_()[Lwnh;

    move-result-object v0

    iput-object v0, p0, Lwng;->a:[Lwnh;

    .line 259
    const/4 v0, -0x1

    iput v0, p0, Lwng;->ax:I

    .line 260
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 310
    invoke-super {p0}, Lyfv;->a()I

    move-result v1

    .line 311
    iget-object v0, p0, Lwng;->a:[Lwnh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwng;->a:[Lwnh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 312
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwng;->a:[Lwnh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 313
    iget-object v2, p0, Lwng;->a:[Lwnh;

    aget-object v2, v2, v0

    .line 314
    if-eqz v2, :cond_0

    .line 315
    const/4 v3, 0x1

    .line 316
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_1
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1329
    sparse-switch v0, :sswitch_data_0

    .line 1333
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    :sswitch_0
    return-object p0

    .line 1339
    :sswitch_1
    const/16 v0, 0xa

    .line 1340
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1341
    iget-object v0, p0, Lwng;->a:[Lwnh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1342
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwnh;

    .line 1344
    if-eqz v0, :cond_1

    .line 1345
    iget-object v3, p0, Lwng;->a:[Lwnh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1347
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1348
    new-instance v3, Lwnh;

    invoke-direct {v3}, Lwnh;-><init>()V

    aput-object v3, v2, v0

    .line 1349
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1350
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1347
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1341
    :cond_2
    iget-object v0, p0, Lwng;->a:[Lwnh;

    array-length v0, v0

    goto :goto_1

    .line 1353
    :cond_3
    new-instance v3, Lwnh;

    invoke-direct {v3}, Lwnh;-><init>()V

    aput-object v3, v2, v0

    .line 1354
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1355
    iput-object v2, p0, Lwng;->a:[Lwnh;

    goto :goto_0

    .line 1329
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lwng;->a:[Lwnh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwng;->a:[Lwnh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 297
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwng;->a:[Lwnh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 298
    iget-object v1, p0, Lwng;->a:[Lwnh;

    aget-object v1, v1, v0

    .line 299
    if-eqz v1, :cond_0

    .line 300
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 297
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 305
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264
    if-ne p1, p0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    instance-of v2, p1, Lwng;

    if-nez v2, :cond_2

    move v0, v1

    .line 268
    goto :goto_0

    .line 270
    :cond_2
    check-cast p1, Lwng;

    .line 271
    iget-object v2, p0, Lwng;->a:[Lwnh;

    iget-object v3, p1, Lwng;->a:[Lwnh;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_3
    iget-object v2, p0, Lwng;->aw:Lyfx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwng;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 276
    :cond_4
    iget-object v2, p1, Lwng;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwng;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 278
    :cond_5
    iget-object v0, p0, Lwng;->aw:Lyfx;

    iget-object v1, p1, Lwng;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwng;->a:[Lwnh;

    .line 286
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwng;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwng;->aw:Lyfx;

    .line 288
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    add-int/2addr v0, v1

    .line 290
    return v0

    .line 289
    :cond_1
    iget-object v0, p0, Lwng;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
