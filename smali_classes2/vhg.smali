.class public final Lvhg;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile f:[Lvhg;


# instance fields
.field public a:I

.field public b:Lutj;

.field public c:Lutj;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 184
    iput v0, p0, Lvhg;->a:I

    .line 185
    iput v0, p0, Lvhg;->g:I

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lvhg;->ax:I

    .line 187
    return-void
.end method

.method public static de_()[Lvhg;
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lvhg;->f:[Lvhg;

    if-nez v0, :cond_1

    .line 109
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    sget-object v0, Lvhg;->f:[Lvhg;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    new-array v0, v0, [Lvhg;

    sput-object v0, Lvhg;->f:[Lvhg;

    .line 114
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_1
    sget-object v0, Lvhg;->f:[Lvhg;

    return-object v0

    .line 114
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
    .locals 3

    .prologue
    .line 265
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 266
    iget v1, p0, Lvhg;->a:I

    if-eqz v1, :cond_0

    .line 267
    const/4 v1, 0x1

    iget v2, p0, Lvhg;->a:I

    .line 268
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_0
    iget v1, p0, Lvhg;->g:I

    if-eqz v1, :cond_1

    .line 271
    const/4 v1, 0x2

    iget v2, p0, Lvhg;->g:I

    .line 272
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_1
    iget-object v1, p0, Lvhg;->b:Lutj;

    if-eqz v1, :cond_2

    .line 275
    const/4 v1, 0x3

    iget-object v2, p0, Lvhg;->b:Lutj;

    .line 276
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_2
    iget-object v1, p0, Lvhg;->c:Lutj;

    if-eqz v1, :cond_3

    .line 279
    const/4 v1, 0x4

    iget-object v2, p0, Lvhg;->c:Lutj;

    .line 280
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1291
    sparse-switch v0, :sswitch_data_0

    .line 1295
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1302
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1338
    :pswitch_0
    iput v0, p0, Lvhg;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1345
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1351
    :pswitch_1
    iput v0, p0, Lvhg;->g:I

    goto :goto_0

    .line 1357
    :sswitch_3
    iget-object v0, p0, Lvhg;->b:Lutj;

    if-nez v0, :cond_1

    .line 1358
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvhg;->b:Lutj;

    .line 1360
    :cond_1
    iget-object v0, p0, Lvhg;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1364
    :sswitch_4
    iget-object v0, p0, Lvhg;->c:Lutj;

    if-nez v0, :cond_2

    .line 1365
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvhg;->c:Lutj;

    .line 1367
    :cond_2
    iget-object v0, p0, Lvhg;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1345
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lvhg;->a:I

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    iget v1, p0, Lvhg;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 250
    :cond_0
    iget v0, p0, Lvhg;->g:I

    if-eqz v0, :cond_1

    .line 251
    const/4 v0, 0x2

    iget v1, p0, Lvhg;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 253
    :cond_1
    iget-object v0, p0, Lvhg;->b:Lutj;

    if-eqz v0, :cond_2

    .line 254
    const/4 v0, 0x3

    iget-object v1, p0, Lvhg;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 256
    :cond_2
    iget-object v0, p0, Lvhg;->c:Lutj;

    if-eqz v0, :cond_3

    .line 257
    const/4 v0, 0x4

    iget-object v1, p0, Lvhg;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 259
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 260
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-ne p1, p0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    instance-of v2, p1, Lvhg;

    if-nez v2, :cond_2

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_2
    check-cast p1, Lvhg;

    .line 198
    iget v2, p0, Lvhg;->a:I

    iget v3, p1, Lvhg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_3
    iget v2, p0, Lvhg;->g:I

    iget v3, p1, Lvhg;->g:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_4
    iget-object v2, p0, Lvhg;->b:Lutj;

    if-nez v2, :cond_5

    .line 205
    iget-object v2, p1, Lvhg;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_5
    iget-object v2, p0, Lvhg;->b:Lutj;

    iget-object v3, p1, Lvhg;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_6
    iget-object v2, p0, Lvhg;->c:Lutj;

    if-nez v2, :cond_7

    .line 214
    iget-object v2, p1, Lvhg;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_7
    iget-object v2, p0, Lvhg;->c:Lutj;

    iget-object v3, p1, Lvhg;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_8
    iget-object v2, p0, Lvhg;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvhg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 223
    :cond_9
    iget-object v2, p1, Lvhg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 225
    :cond_a
    iget-object v0, p0, Lvhg;->aw:Lyfx;

    iget-object v1, p1, Lvhg;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvhg;->a:I

    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvhg;->g:I

    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhg;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 235
    :goto_0
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhg;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 237
    :goto_1
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvhg;->aw:Lyfx;

    .line 239
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 240
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 241
    return v0

    .line 235
    :cond_1
    iget-object v0, p0, Lvhg;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lvhg;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 240
    :cond_3
    iget-object v1, p0, Lvhg;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
