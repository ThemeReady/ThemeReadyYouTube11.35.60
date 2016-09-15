.class public final Lwrb;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile d:[Lwrb;


# instance fields
.field public a:[Lwrc;

.field public b:Z

.field public c:Ltmg;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 194
    invoke-static {}, Lwrc;->fe_()[Lwrc;

    move-result-object v0

    iput-object v0, p0, Lwrb;->a:[Lwrc;

    .line 195
    iput v1, p0, Lwrb;->e:I

    .line 196
    iput-boolean v1, p0, Lwrb;->b:Z

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lwrb;->ax:I

    .line 198
    return-void
.end method

.method public static fd_()[Lwrb;
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lwrb;->d:[Lwrb;

    if-nez v0, :cond_1

    .line 169
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    sget-object v0, Lwrb;->d:[Lwrb;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    new-array v0, v0, [Lwrb;

    sput-object v0, Lwrb;->d:[Lwrb;

    .line 174
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    sget-object v0, Lwrb;->d:[Lwrb;

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 276
    invoke-super {p0}, Lyfv;->a()I

    move-result v1

    .line 277
    iget-object v0, p0, Lwrb;->a:[Lwrc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwrb;->a:[Lwrc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 278
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwrb;->a:[Lwrc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 279
    iget-object v2, p0, Lwrb;->a:[Lwrc;

    aget-object v2, v2, v0

    .line 280
    if-eqz v2, :cond_0

    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 278
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_1
    iget v0, p0, Lwrb;->e:I

    if-eqz v0, :cond_2

    .line 287
    const/4 v0, 0x2

    iget v2, p0, Lwrb;->e:I

    .line 288
    invoke-static {v0, v2}, Lyft;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 290
    :cond_2
    iget-boolean v0, p0, Lwrb;->b:Z

    if-eqz v0, :cond_3

    .line 291
    const/4 v0, 0x3

    .line 1620
    invoke-static {v0}, Lyft;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 292
    add-int/2addr v1, v0

    .line 294
    :cond_3
    iget-object v0, p0, Lwrb;->c:Ltmg;

    if-eqz v0, :cond_4

    .line 295
    const/4 v0, 0x4

    iget-object v2, p0, Lwrb;->c:Ltmg;

    .line 296
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 298
    :cond_4
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2307
    sparse-switch v0, :sswitch_data_0

    .line 2311
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2312
    :sswitch_0
    return-object p0

    .line 2317
    :sswitch_1
    const/16 v0, 0xa

    .line 2318
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2319
    iget-object v0, p0, Lwrb;->a:[Lwrc;

    if-nez v0, :cond_2

    move v0, v1

    .line 2320
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrc;

    .line 2322
    if-eqz v0, :cond_1

    .line 2323
    iget-object v3, p0, Lwrb;->a:[Lwrc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2325
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2326
    new-instance v3, Lwrc;

    invoke-direct {v3}, Lwrc;-><init>()V

    aput-object v3, v2, v0

    .line 2327
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2328
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2325
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2319
    :cond_2
    iget-object v0, p0, Lwrb;->a:[Lwrc;

    array-length v0, v0

    goto :goto_1

    .line 2331
    :cond_3
    new-instance v3, Lwrc;

    invoke-direct {v3}, Lwrc;-><init>()V

    aput-object v3, v2, v0

    .line 2332
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2333
    iput-object v2, p0, Lwrb;->a:[Lwrc;

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2337
    iput v0, p0, Lwrb;->e:I

    goto :goto_0

    .line 2341
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwrb;->b:Z

    goto :goto_0

    .line 2345
    :sswitch_4
    iget-object v0, p0, Lwrb;->c:Ltmg;

    if-nez v0, :cond_4

    .line 2346
    new-instance v0, Ltmg;

    invoke-direct {v0}, Ltmg;-><init>()V

    iput-object v0, p0, Lwrb;->c:Ltmg;

    .line 2348
    :cond_4
    iget-object v0, p0, Lwrb;->c:Ltmg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2307
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lwrb;->a:[Lwrc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwrb;->a:[Lwrc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 254
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwrb;->a:[Lwrc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 255
    iget-object v1, p0, Lwrb;->a:[Lwrc;

    aget-object v1, v1, v0

    .line 256
    if-eqz v1, :cond_0

    .line 257
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 254
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_1
    iget v0, p0, Lwrb;->e:I

    if-eqz v0, :cond_2

    .line 262
    const/4 v0, 0x2

    iget v1, p0, Lwrb;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 264
    :cond_2
    iget-boolean v0, p0, Lwrb;->b:Z

    if-eqz v0, :cond_3

    .line 265
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwrb;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 267
    :cond_3
    iget-object v0, p0, Lwrb;->c:Ltmg;

    if-eqz v0, :cond_4

    .line 268
    const/4 v0, 0x4

    iget-object v1, p0, Lwrb;->c:Ltmg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 270
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 271
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    if-ne p1, p0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    instance-of v2, p1, Lwrb;

    if-nez v2, :cond_2

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_2
    check-cast p1, Lwrb;

    .line 209
    iget-object v2, p0, Lwrb;->a:[Lwrc;

    iget-object v3, p1, Lwrb;->a:[Lwrc;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_3
    iget v2, p0, Lwrb;->e:I

    iget v3, p1, Lwrb;->e:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_4
    iget-boolean v2, p0, Lwrb;->b:Z

    iget-boolean v3, p1, Lwrb;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_5
    iget-object v2, p0, Lwrb;->c:Ltmg;

    if-nez v2, :cond_6

    .line 220
    iget-object v2, p1, Lwrb;->c:Ltmg;

    if-eqz v2, :cond_7

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_6
    iget-object v2, p0, Lwrb;->c:Ltmg;

    iget-object v3, p1, Lwrb;->c:Ltmg;

    invoke-virtual {v2, v3}, Ltmg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_7
    iget-object v2, p0, Lwrb;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwrb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 229
    :cond_8
    iget-object v2, p1, Lwrb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwrb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 231
    :cond_9
    iget-object v0, p0, Lwrb;->aw:Lyfx;

    iget-object v1, p1, Lwrb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwrb;->a:[Lwrc;

    .line 239
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwrb;->e:I

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwrb;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwrb;->c:Ltmg;

    if-nez v0, :cond_2

    move v0, v1

    .line 243
    :goto_1
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwrb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwrb;->aw:Lyfx;

    .line 245
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 247
    return v0

    .line 241
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p0, Lwrb;->c:Ltmg;

    invoke-virtual {v0}, Ltmg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 246
    :cond_3
    iget-object v1, p0, Lwrb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
