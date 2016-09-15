.class public final Ltnf;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile d:[Ltnf;


# instance fields
.field public a:I

.field public b:Lutj;

.field public c:Ltng;

.field private e:I

.field private f:Lutj;

.field private g:Lwhw;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 142
    iput v0, p0, Ltnf;->e:I

    .line 143
    iput v0, p0, Ltnf;->a:I

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Ltnf;->ax:I

    .line 145
    return-void
.end method

.method public static az_()[Ltnf;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Ltnf;->d:[Ltnf;

    if-nez v0, :cond_1

    .line 61
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Ltnf;->d:[Ltnf;

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    new-array v0, v0, [Ltnf;

    sput-object v0, Ltnf;->d:[Ltnf;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Ltnf;->d:[Ltnf;

    return-object v0

    .line 66
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
    .line 251
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 252
    iget v1, p0, Ltnf;->e:I

    if-eqz v1, :cond_0

    .line 253
    const/4 v1, 0x1

    iget v2, p0, Ltnf;->e:I

    .line 254
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_0
    iget v1, p0, Ltnf;->a:I

    if-eqz v1, :cond_1

    .line 257
    const/4 v1, 0x2

    iget v2, p0, Ltnf;->a:I

    .line 258
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_1
    iget-object v1, p0, Ltnf;->b:Lutj;

    if-eqz v1, :cond_2

    .line 261
    const/4 v1, 0x3

    iget-object v2, p0, Ltnf;->b:Lutj;

    .line 262
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_2
    iget-object v1, p0, Ltnf;->f:Lutj;

    if-eqz v1, :cond_3

    .line 265
    const/4 v1, 0x4

    iget-object v2, p0, Ltnf;->f:Lutj;

    .line 266
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_3
    iget-object v1, p0, Ltnf;->g:Lwhw;

    if-eqz v1, :cond_4

    .line 269
    const/4 v1, 0x5

    iget-object v2, p0, Ltnf;->g:Lwhw;

    .line 270
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_4
    iget-object v1, p0, Ltnf;->c:Ltng;

    if-eqz v1, :cond_5

    .line 273
    const/4 v1, 0x6

    iget-object v2, p0, Ltnf;->c:Ltng;

    .line 274
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1285
    sparse-switch v0, :sswitch_data_0

    .line 1289
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1296
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1299
    :pswitch_0
    iput v0, p0, Ltnf;->e:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1306
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1321
    :pswitch_1
    iput v0, p0, Ltnf;->a:I

    goto :goto_0

    .line 1327
    :sswitch_3
    iget-object v0, p0, Ltnf;->b:Lutj;

    if-nez v0, :cond_1

    .line 1328
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltnf;->b:Lutj;

    .line 1330
    :cond_1
    iget-object v0, p0, Ltnf;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1334
    :sswitch_4
    iget-object v0, p0, Ltnf;->f:Lutj;

    if-nez v0, :cond_2

    .line 1335
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltnf;->f:Lutj;

    .line 1337
    :cond_2
    iget-object v0, p0, Ltnf;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1341
    :sswitch_5
    iget-object v0, p0, Ltnf;->g:Lwhw;

    if-nez v0, :cond_3

    .line 1342
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Ltnf;->g:Lwhw;

    .line 1344
    :cond_3
    iget-object v0, p0, Ltnf;->g:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1348
    :sswitch_6
    iget-object v0, p0, Ltnf;->c:Ltng;

    if-nez v0, :cond_4

    .line 1349
    new-instance v0, Ltng;

    invoke-direct {v0}, Ltng;-><init>()V

    iput-object v0, p0, Ltnf;->c:Ltng;

    .line 1351
    :cond_4
    iget-object v0, p0, Ltnf;->c:Ltng;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1306
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .line 227
    iget v0, p0, Ltnf;->e:I

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iget v1, p0, Ltnf;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 230
    :cond_0
    iget v0, p0, Ltnf;->a:I

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x2

    iget v1, p0, Ltnf;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 233
    :cond_1
    iget-object v0, p0, Ltnf;->b:Lutj;

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x3

    iget-object v1, p0, Ltnf;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 236
    :cond_2
    iget-object v0, p0, Ltnf;->f:Lutj;

    if-eqz v0, :cond_3

    .line 237
    const/4 v0, 0x4

    iget-object v1, p0, Ltnf;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 239
    :cond_3
    iget-object v0, p0, Ltnf;->g:Lwhw;

    if-eqz v0, :cond_4

    .line 240
    const/4 v0, 0x5

    iget-object v1, p0, Ltnf;->g:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 242
    :cond_4
    iget-object v0, p0, Ltnf;->c:Ltng;

    if-eqz v0, :cond_5

    .line 243
    const/4 v0, 0x6

    iget-object v1, p0, Ltnf;->c:Ltng;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 245
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 246
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ltnf;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Ltnf;->b:Lutj;

    .line 95
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltnf;->h:Landroid/text/Spanned;

    .line 97
    :cond_0
    iget-object v0, p0, Ltnf;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p1, p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v2, p1, Ltnf;

    if-nez v2, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Ltnf;

    .line 156
    iget v2, p0, Ltnf;->e:I

    iget v3, p1, Ltnf;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    iget v2, p0, Ltnf;->a:I

    iget v3, p1, Ltnf;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, p0, Ltnf;->b:Lutj;

    if-nez v2, :cond_5

    .line 163
    iget-object v2, p1, Ltnf;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_5
    iget-object v2, p0, Ltnf;->b:Lutj;

    iget-object v3, p1, Ltnf;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Ltnf;->f:Lutj;

    if-nez v2, :cond_7

    .line 172
    iget-object v2, p1, Ltnf;->f:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Ltnf;->f:Lutj;

    iget-object v3, p1, Ltnf;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_8
    iget-object v2, p0, Ltnf;->g:Lwhw;

    if-nez v2, :cond_9

    .line 181
    iget-object v2, p1, Ltnf;->g:Lwhw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_9
    iget-object v2, p0, Ltnf;->g:Lwhw;

    iget-object v3, p1, Ltnf;->g:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_a
    iget-object v2, p0, Ltnf;->c:Ltng;

    if-nez v2, :cond_b

    .line 190
    iget-object v2, p1, Ltnf;->c:Ltng;

    if-eqz v2, :cond_c

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_b
    iget-object v2, p0, Ltnf;->c:Ltng;

    iget-object v3, p1, Ltnf;->c:Ltng;

    invoke-virtual {v2, v3}, Ltng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_c
    iget-object v2, p0, Ltnf;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltnf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 199
    :cond_d
    iget-object v2, p1, Ltnf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltnf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 201
    :cond_e
    iget-object v0, p0, Ltnf;->aw:Lyfx;

    iget-object v1, p1, Ltnf;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltnf;->e:I

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltnf;->a:I

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnf;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 211
    :goto_0
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnf;->f:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 213
    :goto_1
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnf;->g:Lwhw;

    if-nez v0, :cond_3

    move v0, v1

    .line 215
    :goto_2
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltnf;->c:Ltng;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltnf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltnf;->aw:Lyfx;

    .line 219
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 220
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 221
    return v0

    .line 211
    :cond_1
    iget-object v0, p0, Ltnf;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Ltnf;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Ltnf;->g:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Ltnf;->c:Ltng;

    invoke-virtual {v0}, Ltng;->hashCode()I

    move-result v0

    goto :goto_3

    .line 220
    :cond_5
    iget-object v1, p0, Ltnf;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
