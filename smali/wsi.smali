.class public final Lwsi;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:I

.field private c:Lutj;

.field private d:Lutj;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 116
    const v0, 0x7b7961f

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lwsi;->b:I

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwsi;->e:J

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lwsi;->ax:I

    .line 120
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 213
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 214
    iget-object v1, p0, Lwsi;->a:Lutj;

    if-eqz v1, :cond_0

    .line 215
    const/4 v1, 0x1

    iget-object v2, p0, Lwsi;->a:Lutj;

    .line 216
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_0
    iget v1, p0, Lwsi;->b:I

    if-eqz v1, :cond_1

    .line 219
    const/4 v1, 0x2

    iget v2, p0, Lwsi;->b:I

    .line 220
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_1
    iget-object v1, p0, Lwsi;->c:Lutj;

    if-eqz v1, :cond_2

    .line 223
    const/4 v1, 0x3

    iget-object v2, p0, Lwsi;->c:Lutj;

    .line 224
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_2
    iget-object v1, p0, Lwsi;->d:Lutj;

    if-eqz v1, :cond_3

    .line 227
    const/4 v1, 0x4

    iget-object v2, p0, Lwsi;->d:Lutj;

    .line 228
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_3
    iget-wide v2, p0, Lwsi;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 231
    const/4 v1, 0x5

    iget-wide v2, p0, Lwsi;->e:J

    .line 232
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1243
    sparse-switch v0, :sswitch_data_0

    .line 1247
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    :sswitch_0
    return-object p0

    .line 1253
    :sswitch_1
    iget-object v0, p0, Lwsi;->a:Lutj;

    if-nez v0, :cond_1

    .line 1254
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwsi;->a:Lutj;

    .line 1256
    :cond_1
    iget-object v0, p0, Lwsi;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1261
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1264
    :pswitch_0
    iput v0, p0, Lwsi;->b:I

    goto :goto_0

    .line 1270
    :sswitch_3
    iget-object v0, p0, Lwsi;->c:Lutj;

    if-nez v0, :cond_2

    .line 1271
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwsi;->c:Lutj;

    .line 1273
    :cond_2
    iget-object v0, p0, Lwsi;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1277
    :sswitch_4
    iget-object v0, p0, Lwsi;->d:Lutj;

    if-nez v0, :cond_3

    .line 1278
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwsi;->d:Lutj;

    .line 1280
    :cond_3
    iget-object v0, p0, Lwsi;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3164
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1284
    iput-wide v0, p0, Lwsi;->e:J

    goto :goto_0

    .line 1243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lwsi;->a:Lutj;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iget-object v1, p0, Lwsi;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 195
    :cond_0
    iget v0, p0, Lwsi;->b:I

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x2

    iget v1, p0, Lwsi;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 198
    :cond_1
    iget-object v0, p0, Lwsi;->c:Lutj;

    if-eqz v0, :cond_2

    .line 199
    const/4 v0, 0x3

    iget-object v1, p0, Lwsi;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lwsi;->d:Lutj;

    if-eqz v0, :cond_3

    .line 202
    const/4 v0, 0x4

    iget-object v1, p0, Lwsi;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 204
    :cond_3
    iget-wide v0, p0, Lwsi;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 205
    const/4 v0, 0x5

    iget-wide v2, p0, Lwsi;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 207
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 208
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p1, p0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v2, p1, Lwsi;

    if-nez v2, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    check-cast p1, Lwsi;

    .line 131
    iget-object v2, p0, Lwsi;->a:Lutj;

    if-nez v2, :cond_3

    .line 132
    iget-object v2, p1, Lwsi;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, Lwsi;->a:Lutj;

    iget-object v3, p1, Lwsi;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_4
    iget v2, p0, Lwsi;->b:I

    iget v3, p1, Lwsi;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_5
    iget-object v2, p0, Lwsi;->c:Lutj;

    if-nez v2, :cond_6

    .line 144
    iget-object v2, p1, Lwsi;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_6
    iget-object v2, p0, Lwsi;->c:Lutj;

    iget-object v3, p1, Lwsi;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Lwsi;->d:Lutj;

    if-nez v2, :cond_8

    .line 153
    iget-object v2, p1, Lwsi;->d:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Lwsi;->d:Lutj;

    iget-object v3, p1, Lwsi;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_9
    iget-wide v2, p0, Lwsi;->e:J

    iget-wide v4, p1, Lwsi;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_a
    iget-object v2, p0, Lwsi;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwsi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 165
    :cond_b
    iget-object v2, p1, Lwsi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwsi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 167
    :cond_c
    iget-object v0, p0, Lwsi;->aw:Lyfx;

    iget-object v1, p1, Lwsi;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsi;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 175
    :goto_0
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwsi;->b:I

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsi;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsi;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 180
    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwsi;->e:J

    iget-wide v4, p0, Lwsi;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwsi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwsi;->aw:Lyfx;

    .line 184
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 175
    :cond_1
    iget-object v0, p0, Lwsi;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lwsi;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lwsi;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_4
    iget-object v1, p0, Lwsi;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
