.class public final Lwot;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Lwop;

.field private d:[Lwop;

.field private e:Lwop;

.field private f:[Lwad;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lwot;->a:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lwot;->b:Ljava/lang/String;

    .line 54
    invoke-static {}, Lwop;->eS_()[Lwop;

    move-result-object v0

    iput-object v0, p0, Lwot;->c:[Lwop;

    .line 55
    invoke-static {}, Lwop;->eS_()[Lwop;

    move-result-object v0

    iput-object v0, p0, Lwot;->d:[Lwop;

    .line 56
    invoke-static {}, Lwad;->eh_()[Lwad;

    move-result-object v0

    iput-object v0, p0, Lwot;->f:[Lwad;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lwot;->g:Ljava/lang/String;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwot;->h:J

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lwot;->ax:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 197
    iget-object v2, p0, Lwot;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwot;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    const/4 v2, 0x1

    iget-object v3, p0, Lwot;->a:Ljava/lang/String;

    .line 199
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_0
    iget-object v2, p0, Lwot;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwot;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    const/4 v2, 0x2

    iget-object v3, p0, Lwot;->b:Ljava/lang/String;

    .line 203
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_1
    iget-object v2, p0, Lwot;->c:[Lwop;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwot;->c:[Lwop;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 206
    :goto_0
    iget-object v3, p0, Lwot;->c:[Lwop;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 207
    iget-object v3, p0, Lwot;->c:[Lwop;

    aget-object v3, v3, v0

    .line 208
    if-eqz v3, :cond_2

    .line 209
    const/4 v4, 0x3

    .line 210
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 206
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 214
    :cond_4
    iget-object v2, p0, Lwot;->d:[Lwop;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwot;->d:[Lwop;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 215
    :goto_1
    iget-object v3, p0, Lwot;->d:[Lwop;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 216
    iget-object v3, p0, Lwot;->d:[Lwop;

    aget-object v3, v3, v0

    .line 217
    if-eqz v3, :cond_5

    .line 218
    const/4 v4, 0x4

    .line 219
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 215
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 223
    :cond_7
    iget-object v2, p0, Lwot;->e:Lwop;

    if-eqz v2, :cond_8

    .line 224
    const/4 v2, 0x5

    iget-object v3, p0, Lwot;->e:Lwop;

    .line 225
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 227
    :cond_8
    iget-object v2, p0, Lwot;->f:[Lwad;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwot;->f:[Lwad;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 228
    :goto_2
    iget-object v2, p0, Lwot;->f:[Lwad;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 229
    iget-object v2, p0, Lwot;->f:[Lwad;

    aget-object v2, v2, v1

    .line 230
    if-eqz v2, :cond_9

    .line 231
    const/4 v3, 0x6

    .line 232
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 236
    :cond_a
    iget-object v1, p0, Lwot;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lwot;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 237
    const/4 v1, 0x7

    iget-object v2, p0, Lwot;->g:Ljava/lang/String;

    .line 238
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_b
    iget-wide v2, p0, Lwot;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 241
    const/16 v1, 0x8

    iget-wide v2, p0, Lwot;->h:J

    .line 242
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1253
    sparse-switch v0, :sswitch_data_0

    .line 1257
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    :sswitch_0
    return-object p0

    .line 1263
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwot;->a:Ljava/lang/String;

    goto :goto_0

    .line 1267
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwot;->b:Ljava/lang/String;

    goto :goto_0

    .line 1271
    :sswitch_3
    const/16 v0, 0x1a

    .line 1272
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1273
    iget-object v0, p0, Lwot;->c:[Lwop;

    if-nez v0, :cond_2

    move v0, v1

    .line 1274
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwop;

    .line 1276
    if-eqz v0, :cond_1

    .line 1277
    iget-object v3, p0, Lwot;->c:[Lwop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1280
    new-instance v3, Lwop;

    invoke-direct {v3}, Lwop;-><init>()V

    aput-object v3, v2, v0

    .line 1281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1282
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1273
    :cond_2
    iget-object v0, p0, Lwot;->c:[Lwop;

    array-length v0, v0

    goto :goto_1

    .line 1285
    :cond_3
    new-instance v3, Lwop;

    invoke-direct {v3}, Lwop;-><init>()V

    aput-object v3, v2, v0

    .line 1286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1287
    iput-object v2, p0, Lwot;->c:[Lwop;

    goto :goto_0

    .line 1291
    :sswitch_4
    const/16 v0, 0x22

    .line 1292
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1293
    iget-object v0, p0, Lwot;->d:[Lwop;

    if-nez v0, :cond_5

    move v0, v1

    .line 1294
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwop;

    .line 1296
    if-eqz v0, :cond_4

    .line 1297
    iget-object v3, p0, Lwot;->d:[Lwop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1299
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1300
    new-instance v3, Lwop;

    invoke-direct {v3}, Lwop;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1302
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1299
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1293
    :cond_5
    iget-object v0, p0, Lwot;->d:[Lwop;

    array-length v0, v0

    goto :goto_3

    .line 1305
    :cond_6
    new-instance v3, Lwop;

    invoke-direct {v3}, Lwop;-><init>()V

    aput-object v3, v2, v0

    .line 1306
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1307
    iput-object v2, p0, Lwot;->d:[Lwop;

    goto/16 :goto_0

    .line 1311
    :sswitch_5
    iget-object v0, p0, Lwot;->e:Lwop;

    if-nez v0, :cond_7

    .line 1312
    new-instance v0, Lwop;

    invoke-direct {v0}, Lwop;-><init>()V

    iput-object v0, p0, Lwot;->e:Lwop;

    .line 1314
    :cond_7
    iget-object v0, p0, Lwot;->e:Lwop;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1318
    :sswitch_6
    const/16 v0, 0x32

    .line 1319
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1320
    iget-object v0, p0, Lwot;->f:[Lwad;

    if-nez v0, :cond_9

    move v0, v1

    .line 1321
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwad;

    .line 1323
    if-eqz v0, :cond_8

    .line 1324
    iget-object v3, p0, Lwot;->f:[Lwad;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1326
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1327
    new-instance v3, Lwad;

    invoke-direct {v3}, Lwad;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1329
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1320
    :cond_9
    iget-object v0, p0, Lwot;->f:[Lwad;

    array-length v0, v0

    goto :goto_5

    .line 1332
    :cond_a
    new-instance v3, Lwad;

    invoke-direct {v3}, Lwad;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1334
    iput-object v2, p0, Lwot;->f:[Lwad;

    goto/16 :goto_0

    .line 1338
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwot;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 2164
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1342
    iput-wide v2, p0, Lwot;->h:J

    goto/16 :goto_0

    .line 1253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lwot;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwot;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x1

    iget-object v2, p0, Lwot;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lwot;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwot;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    const/4 v0, 0x2

    iget-object v2, p0, Lwot;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lwot;->c:[Lwop;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwot;->c:[Lwop;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 158
    :goto_0
    iget-object v2, p0, Lwot;->c:[Lwop;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 159
    iget-object v2, p0, Lwot;->c:[Lwop;

    aget-object v2, v2, v0

    .line 160
    if-eqz v2, :cond_2

    .line 161
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 158
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lwot;->d:[Lwop;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwot;->d:[Lwop;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 166
    :goto_1
    iget-object v2, p0, Lwot;->d:[Lwop;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 167
    iget-object v2, p0, Lwot;->d:[Lwop;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_4

    .line 169
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 166
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_5
    iget-object v0, p0, Lwot;->e:Lwop;

    if-eqz v0, :cond_6

    .line 174
    const/4 v0, 0x5

    iget-object v2, p0, Lwot;->e:Lwop;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 176
    :cond_6
    iget-object v0, p0, Lwot;->f:[Lwad;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwot;->f:[Lwad;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 177
    :goto_2
    iget-object v0, p0, Lwot;->f:[Lwad;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 178
    iget-object v0, p0, Lwot;->f:[Lwad;

    aget-object v0, v0, v1

    .line 179
    if-eqz v0, :cond_7

    .line 180
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 177
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 184
    :cond_8
    iget-object v0, p0, Lwot;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwot;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 185
    const/4 v0, 0x7

    iget-object v1, p0, Lwot;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 187
    :cond_9
    iget-wide v0, p0, Lwot;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 188
    const/16 v0, 0x8

    iget-wide v2, p0, Lwot;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 190
    :cond_a
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 191
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lwot;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lwot;

    .line 71
    iget-object v2, p0, Lwot;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lwot;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lwot;->a:Ljava/lang/String;

    iget-object v3, p1, Lwot;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Lwot;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 79
    iget-object v2, p1, Lwot;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lwot;->b:Ljava/lang/String;

    iget-object v3, p1, Lwot;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lwot;->c:[Lwop;

    iget-object v3, p1, Lwot;->c:[Lwop;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lwot;->d:[Lwop;

    iget-object v3, p1, Lwot;->d:[Lwop;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Lwot;->e:Lwop;

    if-nez v2, :cond_9

    .line 94
    iget-object v2, p1, Lwot;->e:Lwop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Lwot;->e:Lwop;

    iget-object v3, p1, Lwot;->e:Lwop;

    invoke-virtual {v2, v3}, Lwop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_a
    iget-object v2, p0, Lwot;->f:[Lwad;

    iget-object v3, p1, Lwot;->f:[Lwad;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_b
    iget-object v2, p0, Lwot;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 107
    iget-object v2, p1, Lwot;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_c
    iget-object v2, p0, Lwot;->g:Ljava/lang/String;

    iget-object v3, p1, Lwot;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_d
    iget-wide v2, p0, Lwot;->h:J

    iget-wide v4, p1, Lwot;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_e
    iget-object v2, p0, Lwot;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwot;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 117
    :cond_f
    iget-object v2, p1, Lwot;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwot;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 119
    :cond_10
    iget-object v0, p0, Lwot;->aw:Lyfx;

    iget-object v1, p1, Lwot;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwot;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwot;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwot;->c:[Lwop;

    .line 131
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwot;->d:[Lwop;

    .line 133
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwot;->e:Lwop;

    if-nez v0, :cond_3

    move v0, v1

    .line 135
    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwot;->f:[Lwad;

    .line 137
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwot;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 139
    :goto_3
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwot;->h:J

    iget-wide v4, p0, Lwot;->h:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwot;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwot;->aw:Lyfx;

    .line 143
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 144
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 145
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Lwot;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lwot;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lwot;->e:Lwop;

    invoke-virtual {v0}, Lwop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, Lwot;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 144
    :cond_5
    iget-object v1, p0, Lwot;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
