.class public final Lxul;
.super Lygb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:Lxum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1193
    invoke-direct {p0}, Lygb;-><init>()V

    .line 1194
    const-string v0, ""

    iput-object v0, p0, Lxul;->a:Ljava/lang/String;

    .line 1195
    const-string v0, ""

    iput-object v0, p0, Lxul;->b:Ljava/lang/String;

    .line 1196
    const/4 v0, 0x0

    iput v0, p0, Lxul;->c:I

    .line 1197
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lxul;->d:[Ljava/lang/String;

    .line 1198
    const/4 v0, -0x1

    iput v0, p0, Lxul;->ax:I

    .line 1199
    return-void
.end method

.method private c()Lxul;
    .locals 2

    .prologue
    .line 1204
    :try_start_0
    invoke-super {p0}, Lygb;->b()Lygb;

    move-result-object v0

    check-cast v0, Lxul;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    iget-object v1, p0, Lxul;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxul;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1209
    iget-object v1, p0, Lxul;->d:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lxul;->d:[Ljava/lang/String;

    .line 1211
    :cond_0
    iget-object v1, p0, Lxul;->e:Lxum;

    if-eqz v1, :cond_1

    .line 1212
    iget-object v1, p0, Lxul;->e:Lxum;

    invoke-virtual {v1}, Lxum;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lxum;

    iput-object v1, v0, Lxul;->e:Lxum;

    .line 1214
    :cond_1
    return-object v0

    .line 1205
    :catch_0
    move-exception v0

    .line 1206
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1246
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 1247
    iget-object v2, p0, Lxul;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxul;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1248
    const/4 v2, 0x1

    iget-object v3, p0, Lxul;->a:Ljava/lang/String;

    .line 1249
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1251
    :cond_0
    iget-object v2, p0, Lxul;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxul;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1252
    const/4 v2, 0x2

    iget-object v3, p0, Lxul;->b:Ljava/lang/String;

    .line 1253
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1255
    :cond_1
    iget v2, p0, Lxul;->c:I

    if-eqz v2, :cond_2

    .line 1256
    const/4 v2, 0x3

    iget v3, p0, Lxul;->c:I

    .line 1257
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1259
    :cond_2
    iget-object v2, p0, Lxul;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxul;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 1262
    :goto_0
    iget-object v4, p0, Lxul;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 1263
    iget-object v4, p0, Lxul;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1264
    if-eqz v4, :cond_3

    .line 1265
    add-int/lit8 v3, v3, 0x1

    .line 1267
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1262
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1270
    :cond_4
    add-int/2addr v0, v2

    .line 1271
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1273
    :cond_5
    iget-object v1, p0, Lxul;->e:Lxum;

    if-eqz v1, :cond_6

    .line 1274
    const/4 v1, 0x5

    iget-object v2, p0, Lxul;->e:Lxum;

    .line 1275
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1277
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2286
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 2290
    if-nez v0, :cond_0

    .line 2291
    :sswitch_0
    return-object p0

    .line 2296
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxul;->a:Ljava/lang/String;

    goto :goto_0

    .line 2300
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxul;->b:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2305
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2309
    :pswitch_0
    iput v0, p0, Lxul;->c:I

    goto :goto_0

    .line 2315
    :sswitch_4
    const/16 v0, 0x22

    .line 2316
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2317
    iget-object v0, p0, Lxul;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2318
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2319
    if-eqz v0, :cond_1

    .line 2320
    iget-object v3, p0, Lxul;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2322
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2323
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2324
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2322
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2317
    :cond_2
    iget-object v0, p0, Lxul;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2327
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2328
    iput-object v2, p0, Lxul;->d:[Ljava/lang/String;

    goto :goto_0

    .line 2332
    :sswitch_5
    iget-object v0, p0, Lxul;->e:Lxum;

    if-nez v0, :cond_4

    .line 2333
    new-instance v0, Lxum;

    invoke-direct {v0}, Lxum;-><init>()V

    iput-object v0, p0, Lxul;->e:Lxum;

    .line 2335
    :cond_4
    iget-object v0, p0, Lxul;->e:Lxum;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2286
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 1221
    iget-object v0, p0, Lxul;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxul;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    const/4 v0, 0x1

    iget-object v1, p0, Lxul;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 1224
    :cond_0
    iget-object v0, p0, Lxul;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxul;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1225
    const/4 v0, 0x2

    iget-object v1, p0, Lxul;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 1227
    :cond_1
    iget v0, p0, Lxul;->c:I

    if-eqz v0, :cond_2

    .line 1228
    const/4 v0, 0x3

    iget v1, p0, Lxul;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 1230
    :cond_2
    iget-object v0, p0, Lxul;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxul;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1231
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxul;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1232
    iget-object v1, p0, Lxul;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1233
    if-eqz v1, :cond_3

    .line 1234
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 1231
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1238
    :cond_4
    iget-object v0, p0, Lxul;->e:Lxum;

    if-eqz v0, :cond_5

    .line 1239
    const/4 v0, 0x5

    iget-object v1, p0, Lxul;->e:Lxum;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1241
    :cond_5
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 1242
    return-void
.end method

.method public final synthetic b()Lygb;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lxul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxul;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1034
    invoke-direct {p0}, Lxul;->c()Lxul;

    move-result-object v0

    return-object v0
.end method
