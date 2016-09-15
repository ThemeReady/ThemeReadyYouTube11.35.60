.class public final Lujd;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lutj;

.field public c:Lutj;

.field public d:Lvak;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 91
    const v0, 0x47bbbd0

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lujd;->a:J

    .line 93
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lujd;->D:[B

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lujd;->e:Ljava/lang/String;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lujd;->ax:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 201
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 202
    iget-wide v2, p0, Lujd;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    iget-wide v2, p0, Lujd;->a:J

    .line 204
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Lujd;->b:Lutj;

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Lujd;->b:Lutj;

    .line 208
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Lujd;->c:Lutj;

    if-eqz v1, :cond_2

    .line 211
    const/4 v1, 0x3

    iget-object v2, p0, Lujd;->c:Lutj;

    .line 212
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Lujd;->d:Lvak;

    if-eqz v1, :cond_3

    .line 215
    const/4 v1, 0x4

    iget-object v2, p0, Lujd;->d:Lvak;

    .line 216
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_3
    iget-object v1, p0, Lujd;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 219
    const/4 v1, 0x5

    iget-object v2, p0, Lujd;->D:[B

    .line 220
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_4
    iget-object v1, p0, Lujd;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lujd;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 223
    const/4 v1, 0x7

    iget-object v2, p0, Lujd;->e:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1235
    sparse-switch v0, :sswitch_data_0

    .line 1239
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1245
    iput-wide v0, p0, Lujd;->a:J

    goto :goto_0

    .line 1249
    :sswitch_2
    iget-object v0, p0, Lujd;->b:Lutj;

    if-nez v0, :cond_1

    .line 1250
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lujd;->b:Lutj;

    .line 1252
    :cond_1
    iget-object v0, p0, Lujd;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1256
    :sswitch_3
    iget-object v0, p0, Lujd;->c:Lutj;

    if-nez v0, :cond_2

    .line 1257
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lujd;->c:Lutj;

    .line 1259
    :cond_2
    iget-object v0, p0, Lujd;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1263
    :sswitch_4
    iget-object v0, p0, Lujd;->d:Lvak;

    if-nez v0, :cond_3

    .line 1264
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lujd;->d:Lvak;

    .line 1266
    :cond_3
    iget-object v0, p0, Lujd;->d:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1270
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lujd;->D:[B

    goto :goto_0

    .line 1274
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujd;->e:Ljava/lang/String;

    goto :goto_0

    .line 1235
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 177
    iget-wide v0, p0, Lujd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iget-wide v2, p0, Lujd;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 180
    :cond_0
    iget-object v0, p0, Lujd;->b:Lutj;

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x2

    iget-object v1, p0, Lujd;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lujd;->c:Lutj;

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x3

    iget-object v1, p0, Lujd;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lujd;->d:Lvak;

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x4

    iget-object v1, p0, Lujd;->d:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lujd;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    const/4 v0, 0x5

    iget-object v1, p0, Lujd;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 192
    :cond_4
    iget-object v0, p0, Lujd;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lujd;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 193
    const/4 v0, 0x7

    iget-object v1, p0, Lujd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 195
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 196
    return-void
.end method

.method public final bM_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lujd;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lujd;->b:Lutj;

    .line 44
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lujd;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lujd;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lujd;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lujd;

    .line 107
    iget-wide v2, p0, Lujd;->a:J

    iget-wide v4, p1, Lujd;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Lujd;->b:Lutj;

    if-nez v2, :cond_4

    .line 111
    iget-object v2, p1, Lujd;->b:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lujd;->b:Lutj;

    iget-object v3, p1, Lujd;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Lujd;->c:Lutj;

    if-nez v2, :cond_6

    .line 120
    iget-object v2, p1, Lujd;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lujd;->c:Lutj;

    iget-object v3, p1, Lujd;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lujd;->d:Lvak;

    if-nez v2, :cond_8

    .line 129
    iget-object v2, p1, Lujd;->d:Lvak;

    if-eqz v2, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lujd;->d:Lvak;

    iget-object v3, p1, Lujd;->d:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Lujd;->D:[B

    iget-object v3, p1, Lujd;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Lujd;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 141
    iget-object v2, p1, Lujd;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Lujd;->e:Ljava/lang/String;

    iget-object v3, p1, Lujd;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_c
    iget-object v2, p0, Lujd;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lujd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 148
    :cond_d
    iget-object v2, p1, Lujd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 150
    :cond_e
    iget-object v0, p0, Lujd;->aw:Lyfx;

    iget-object v1, p1, Lujd;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lujd;->a:J

    iget-wide v4, p0, Lujd;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujd;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujd;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujd;->d:Lvak;

    if-nez v0, :cond_3

    move v0, v1

    .line 164
    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujd;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujd;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujd;->aw:Lyfx;

    .line 169
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 171
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lujd;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lujd;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lujd;->d:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Lujd;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 170
    :cond_5
    iget-object v1, p0, Lujd;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
