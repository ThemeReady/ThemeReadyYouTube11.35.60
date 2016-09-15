.class public final Lwvc;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lwrb;

.field private b:Lutj;

.field private c:Lvrq;

.field private d:Lutj;

.field private e:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    const v0, 0x5cc45a9

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 116
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwvc;->D:[B

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lwvc;->ax:I

    .line 118
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 231
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 232
    iget-object v1, p0, Lwvc;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    const/4 v1, 0x1

    iget-object v2, p0, Lwvc;->D:[B

    .line 234
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_0
    iget-object v1, p0, Lwvc;->a:Lwrb;

    if-eqz v1, :cond_1

    .line 237
    const/4 v1, 0x3

    iget-object v2, p0, Lwvc;->a:Lwrb;

    .line 238
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_1
    iget-object v1, p0, Lwvc;->b:Lutj;

    if-eqz v1, :cond_2

    .line 241
    const/4 v1, 0x4

    iget-object v2, p0, Lwvc;->b:Lutj;

    .line 242
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_2
    iget-object v1, p0, Lwvc;->c:Lvrq;

    if-eqz v1, :cond_3

    .line 245
    const/4 v1, 0x5

    iget-object v2, p0, Lwvc;->c:Lvrq;

    .line 246
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_3
    iget-object v1, p0, Lwvc;->d:Lutj;

    if-eqz v1, :cond_4

    .line 249
    const/4 v1, 0x6

    iget-object v2, p0, Lwvc;->d:Lutj;

    .line 250
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_4
    iget-object v1, p0, Lwvc;->e:Lutj;

    if-eqz v1, :cond_5

    .line 253
    const/4 v1, 0x7

    iget-object v2, p0, Lwvc;->e:Lutj;

    .line 254
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1265
    sparse-switch v0, :sswitch_data_0

    .line 1269
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1270
    :sswitch_0
    return-object p0

    .line 1275
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwvc;->D:[B

    goto :goto_0

    .line 1279
    :sswitch_2
    iget-object v0, p0, Lwvc;->a:Lwrb;

    if-nez v0, :cond_1

    .line 1280
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwvc;->a:Lwrb;

    .line 1282
    :cond_1
    iget-object v0, p0, Lwvc;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1286
    :sswitch_3
    iget-object v0, p0, Lwvc;->b:Lutj;

    if-nez v0, :cond_2

    .line 1287
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvc;->b:Lutj;

    .line 1289
    :cond_2
    iget-object v0, p0, Lwvc;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1293
    :sswitch_4
    iget-object v0, p0, Lwvc;->c:Lvrq;

    if-nez v0, :cond_3

    .line 1294
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwvc;->c:Lvrq;

    .line 1296
    :cond_3
    iget-object v0, p0, Lwvc;->c:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1300
    :sswitch_5
    iget-object v0, p0, Lwvc;->d:Lutj;

    if-nez v0, :cond_4

    .line 1301
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvc;->d:Lutj;

    .line 1303
    :cond_4
    iget-object v0, p0, Lwvc;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1307
    :sswitch_6
    iget-object v0, p0, Lwvc;->e:Lutj;

    if-nez v0, :cond_5

    .line 1308
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvc;->e:Lutj;

    .line 1310
    :cond_5
    iget-object v0, p0, Lwvc;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1265
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lwvc;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iget-object v1, p0, Lwvc;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 210
    :cond_0
    iget-object v0, p0, Lwvc;->a:Lwrb;

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x3

    iget-object v1, p0, Lwvc;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lwvc;->b:Lutj;

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x4

    iget-object v1, p0, Lwvc;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 216
    :cond_2
    iget-object v0, p0, Lwvc;->c:Lvrq;

    if-eqz v0, :cond_3

    .line 217
    const/4 v0, 0x5

    iget-object v1, p0, Lwvc;->c:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lwvc;->d:Lutj;

    if-eqz v0, :cond_4

    .line 220
    const/4 v0, 0x6

    iget-object v1, p0, Lwvc;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 222
    :cond_4
    iget-object v0, p0, Lwvc;->e:Lutj;

    if-eqz v0, :cond_5

    .line 223
    const/4 v0, 0x7

    iget-object v1, p0, Lwvc;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 225
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 226
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Lwvc;

    if-nez v2, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Lwvc;

    .line 129
    iget-object v2, p0, Lwvc;->D:[B

    iget-object v3, p1, Lwvc;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lwvc;->a:Lwrb;

    if-nez v2, :cond_4

    .line 133
    iget-object v2, p1, Lwvc;->a:Lwrb;

    if-eqz v2, :cond_5

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Lwvc;->a:Lwrb;

    iget-object v3, p1, Lwvc;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lwvc;->b:Lutj;

    if-nez v2, :cond_6

    .line 142
    iget-object v2, p1, Lwvc;->b:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, p0, Lwvc;->b:Lutj;

    iget-object v3, p1, Lwvc;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Lwvc;->c:Lvrq;

    if-nez v2, :cond_8

    .line 151
    iget-object v2, p1, Lwvc;->c:Lvrq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Lwvc;->c:Lvrq;

    iget-object v3, p1, Lwvc;->c:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Lwvc;->d:Lutj;

    if-nez v2, :cond_a

    .line 160
    iget-object v2, p1, Lwvc;->d:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_a
    iget-object v2, p0, Lwvc;->d:Lutj;

    iget-object v3, p1, Lwvc;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Lwvc;->e:Lutj;

    if-nez v2, :cond_c

    .line 169
    iget-object v2, p1, Lwvc;->e:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_c
    iget-object v2, p0, Lwvc;->e:Lutj;

    iget-object v3, p1, Lwvc;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_d
    iget-object v2, p0, Lwvc;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lwvc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 178
    :cond_e
    iget-object v2, p1, Lwvc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwvc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 180
    :cond_f
    iget-object v0, p0, Lwvc;->aw:Lyfx;

    iget-object v1, p1, Lwvc;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvc;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvc;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 189
    :goto_0
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvc;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 191
    :goto_1
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvc;->c:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 193
    :goto_2
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvc;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 195
    :goto_3
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvc;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 197
    :goto_4
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwvc;->aw:Lyfx;

    .line 199
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 200
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 201
    return v0

    .line 189
    :cond_1
    iget-object v0, p0, Lwvc;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lwvc;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lwvc;->c:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Lwvc;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, p0, Lwvc;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 200
    :cond_6
    iget-object v1, p0, Lwvc;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
