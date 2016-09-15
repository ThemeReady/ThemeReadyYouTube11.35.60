.class public final Lucu;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1284
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1285
    iput-boolean v0, p0, Lucu;->a:Z

    .line 1286
    iput-boolean v0, p0, Lucu;->b:Z

    .line 1287
    const/4 v0, -0x1

    iput v0, p0, Lucu;->ax:I

    .line 1288
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1338
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1339
    iget-boolean v1, p0, Lucu;->a:Z

    if-eqz v1, :cond_0

    .line 1340
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1341
    add-int/2addr v0, v1

    .line 1343
    :cond_0
    iget-boolean v1, p0, Lucu;->b:Z

    if-eqz v1, :cond_1

    .line 1344
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1345
    add-int/2addr v0, v1

    .line 1347
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3356
    sparse-switch v0, :sswitch_data_0

    .line 3360
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3361
    :sswitch_0
    return-object p0

    .line 3366
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lucu;->a:Z

    goto :goto_0

    .line 3370
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lucu;->b:Z

    goto :goto_0

    .line 3356
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 1326
    iget-boolean v0, p0, Lucu;->a:Z

    if-eqz v0, :cond_0

    .line 1327
    const/4 v0, 0x1

    iget-boolean v1, p0, Lucu;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 1329
    :cond_0
    iget-boolean v0, p0, Lucu;->b:Z

    if-eqz v0, :cond_1

    .line 1330
    const/4 v0, 0x2

    iget-boolean v1, p0, Lucu;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 1332
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1333
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1292
    if-ne p1, p0, :cond_1

    .line 1308
    :cond_0
    :goto_0
    return v0

    .line 1295
    :cond_1
    instance-of v2, p1, Lucu;

    if-nez v2, :cond_2

    move v0, v1

    .line 1296
    goto :goto_0

    .line 1298
    :cond_2
    check-cast p1, Lucu;

    .line 1299
    iget-boolean v2, p0, Lucu;->a:Z

    iget-boolean v3, p1, Lucu;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1300
    goto :goto_0

    .line 1302
    :cond_3
    iget-boolean v2, p0, Lucu;->b:Z

    iget-boolean v3, p1, Lucu;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1303
    goto :goto_0

    .line 1305
    :cond_4
    iget-object v2, p0, Lucu;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lucu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1306
    :cond_5
    iget-object v2, p1, Lucu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1308
    :cond_6
    iget-object v0, p0, Lucu;->aw:Lyfx;

    iget-object v1, p1, Lucu;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 1314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1315
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lucu;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 1316
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lucu;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 1317
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lucu;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lucu;->aw:Lyfx;

    .line 1318
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 1319
    :goto_2
    add-int/2addr v0, v1

    .line 1320
    return v0

    :cond_1
    move v0, v2

    .line 1315
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1316
    goto :goto_1

    .line 1319
    :cond_3
    iget-object v0, p0, Lucu;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_2
.end method
