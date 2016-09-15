.class public final Ltws;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:Ltwt;

.field public d:I

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private g:Lwrb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x59f2b6b

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Ltws;->d:I

    .line 93
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltws;->D:[B

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Ltws;->ax:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 202
    iget-object v1, p0, Ltws;->a:Lutj;

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    iget-object v2, p0, Ltws;->a:Lutj;

    .line 204
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Ltws;->b:Lutj;

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Ltws;->b:Lutj;

    .line 208
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Ltws;->c:Ltwt;

    if-eqz v1, :cond_2

    .line 211
    const/4 v1, 0x3

    iget-object v2, p0, Ltws;->c:Ltwt;

    .line 212
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget v1, p0, Ltws;->d:I

    if-eqz v1, :cond_3

    .line 215
    const/4 v1, 0x4

    iget v2, p0, Ltws;->d:I

    .line 216
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_3
    iget-object v1, p0, Ltws;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 219
    const/4 v1, 0x6

    iget-object v2, p0, Ltws;->D:[B

    .line 220
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_4
    iget-object v1, p0, Ltws;->g:Lwrb;

    if-eqz v1, :cond_5

    .line 223
    const/4 v1, 0x7

    iget-object v2, p0, Ltws;->g:Lwrb;

    .line 224
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

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

    .line 1245
    :sswitch_1
    iget-object v0, p0, Ltws;->a:Lutj;

    if-nez v0, :cond_1

    .line 1246
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltws;->a:Lutj;

    .line 1248
    :cond_1
    iget-object v0, p0, Ltws;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1252
    :sswitch_2
    iget-object v0, p0, Ltws;->b:Lutj;

    if-nez v0, :cond_2

    .line 1253
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltws;->b:Lutj;

    .line 1255
    :cond_2
    iget-object v0, p0, Ltws;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1259
    :sswitch_3
    iget-object v0, p0, Ltws;->c:Ltwt;

    if-nez v0, :cond_3

    .line 1260
    new-instance v0, Ltwt;

    invoke-direct {v0}, Ltwt;-><init>()V

    iput-object v0, p0, Ltws;->c:Ltwt;

    .line 1262
    :cond_3
    iget-object v0, p0, Ltws;->c:Ltwt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1266
    iput v0, p0, Ltws;->d:I

    goto :goto_0

    .line 1270
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltws;->D:[B

    goto :goto_0

    .line 1274
    :sswitch_6
    iget-object v0, p0, Ltws;->g:Lwrb;

    if-nez v0, :cond_4

    .line 1275
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Ltws;->g:Lwrb;

    .line 1277
    :cond_4
    iget-object v0, p0, Ltws;->g:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1235
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ltws;->a:Lutj;

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    iget-object v1, p0, Ltws;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 180
    :cond_0
    iget-object v0, p0, Ltws;->b:Lutj;

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x2

    iget-object v1, p0, Ltws;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 183
    :cond_1
    iget-object v0, p0, Ltws;->c:Ltwt;

    if-eqz v0, :cond_2

    .line 184
    const/4 v0, 0x3

    iget-object v1, p0, Ltws;->c:Ltwt;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 186
    :cond_2
    iget v0, p0, Ltws;->d:I

    if-eqz v0, :cond_3

    .line 187
    const/4 v0, 0x4

    iget v1, p0, Ltws;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 189
    :cond_3
    iget-object v0, p0, Ltws;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    const/4 v0, 0x6

    iget-object v1, p0, Ltws;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 192
    :cond_4
    iget-object v0, p0, Ltws;->g:Lwrb;

    if-eqz v0, :cond_5

    .line 193
    const/4 v0, 0x7

    iget-object v1, p0, Ltws;->g:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 195
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Ltws;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Ltws;

    .line 106
    iget-object v2, p0, Ltws;->a:Lutj;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Ltws;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Ltws;->a:Lutj;

    iget-object v3, p1, Ltws;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Ltws;->b:Lutj;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Ltws;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Ltws;->b:Lutj;

    iget-object v3, p1, Ltws;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Ltws;->c:Ltwt;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Ltws;->c:Ltwt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Ltws;->c:Ltwt;

    iget-object v3, p1, Ltws;->c:Ltwt;

    invoke-virtual {v2, v3}, Ltwt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget v2, p0, Ltws;->d:I

    iget v3, p1, Ltws;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Ltws;->D:[B

    iget-object v3, p1, Ltws;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Ltws;->g:Lwrb;

    if-nez v2, :cond_b

    .line 140
    iget-object v2, p1, Ltws;->g:Lwrb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Ltws;->g:Lwrb;

    iget-object v3, p1, Ltws;->g:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_c
    iget-object v2, p0, Ltws;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltws;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 149
    :cond_d
    iget-object v2, p1, Ltws;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltws;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 151
    :cond_e
    iget-object v0, p0, Ltws;->aw:Lyfx;

    iget-object v1, p1, Ltws;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltws;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltws;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltws;->c:Ltwt;

    if-nez v0, :cond_3

    move v0, v1

    .line 163
    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltws;->d:I

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltws;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltws;->g:Lwrb;

    if-nez v0, :cond_4

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltws;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltws;->aw:Lyfx;

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

    .line 159
    :cond_1
    iget-object v0, p0, Ltws;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Ltws;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Ltws;->c:Ltwt;

    invoke-virtual {v0}, Ltwt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Ltws;->g:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 170
    :cond_5
    iget-object v1, p0, Ltws;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
