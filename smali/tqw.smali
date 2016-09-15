.class public final Ltqw;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Ltqv;

.field private d:Ltqz;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x6752cff

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 92
    const-string v0, ""

    iput-object v0, p0, Ltqw;->e:Ljava/lang/String;

    .line 93
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltqw;->D:[B

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Ltqw;->ax:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 206
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 207
    iget-object v1, p0, Ltqw;->a:Lutj;

    if-eqz v1, :cond_0

    .line 208
    const/4 v1, 0x1

    iget-object v2, p0, Ltqw;->a:Lutj;

    .line 209
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_0
    iget-object v1, p0, Ltqw;->b:Lutj;

    if-eqz v1, :cond_1

    .line 212
    const/4 v1, 0x2

    iget-object v2, p0, Ltqw;->b:Lutj;

    .line 213
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_1
    iget-object v1, p0, Ltqw;->c:Ltqv;

    if-eqz v1, :cond_2

    .line 216
    const/4 v1, 0x4

    iget-object v2, p0, Ltqw;->c:Ltqv;

    .line 217
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_2
    iget-object v1, p0, Ltqw;->d:Ltqz;

    if-eqz v1, :cond_3

    .line 220
    const/4 v1, 0x5

    iget-object v2, p0, Ltqw;->d:Ltqz;

    .line 221
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_3
    iget-object v1, p0, Ltqw;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltqw;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 224
    const/4 v1, 0x6

    iget-object v2, p0, Ltqw;->e:Ljava/lang/String;

    .line 225
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_4
    iget-object v1, p0, Ltqw;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 228
    const/16 v1, 0x8

    iget-object v2, p0, Ltqw;->D:[B

    .line 229
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1240
    sparse-switch v0, :sswitch_data_0

    .line 1244
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    iget-object v0, p0, Ltqw;->a:Lutj;

    if-nez v0, :cond_1

    .line 1251
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltqw;->a:Lutj;

    .line 1253
    :cond_1
    iget-object v0, p0, Ltqw;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1257
    :sswitch_2
    iget-object v0, p0, Ltqw;->b:Lutj;

    if-nez v0, :cond_2

    .line 1258
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltqw;->b:Lutj;

    .line 1260
    :cond_2
    iget-object v0, p0, Ltqw;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1264
    :sswitch_3
    iget-object v0, p0, Ltqw;->c:Ltqv;

    if-nez v0, :cond_3

    .line 1265
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Ltqw;->c:Ltqv;

    .line 1267
    :cond_3
    iget-object v0, p0, Ltqw;->c:Ltqv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1271
    :sswitch_4
    iget-object v0, p0, Ltqw;->d:Ltqz;

    if-nez v0, :cond_4

    .line 1272
    new-instance v0, Ltqz;

    invoke-direct {v0}, Ltqz;-><init>()V

    iput-object v0, p0, Ltqw;->d:Ltqz;

    .line 1274
    :cond_4
    iget-object v0, p0, Ltqw;->d:Ltqz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1278
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqw;->e:Ljava/lang/String;

    goto :goto_0

    .line 1282
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqw;->D:[B

    goto :goto_0

    .line 1240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ltqw;->a:Lutj;

    if-eqz v0, :cond_0

    .line 183
    const/4 v0, 0x1

    iget-object v1, p0, Ltqw;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 185
    :cond_0
    iget-object v0, p0, Ltqw;->b:Lutj;

    if-eqz v0, :cond_1

    .line 186
    const/4 v0, 0x2

    iget-object v1, p0, Ltqw;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 188
    :cond_1
    iget-object v0, p0, Ltqw;->c:Ltqv;

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x4

    iget-object v1, p0, Ltqw;->c:Ltqv;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 191
    :cond_2
    iget-object v0, p0, Ltqw;->d:Ltqz;

    if-eqz v0, :cond_3

    .line 192
    const/4 v0, 0x5

    iget-object v1, p0, Ltqw;->d:Ltqz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 194
    :cond_3
    iget-object v0, p0, Ltqw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltqw;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    const/4 v0, 0x6

    iget-object v1, p0, Ltqw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 197
    :cond_4
    iget-object v0, p0, Ltqw;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 198
    const/16 v0, 0x8

    iget-object v1, p0, Ltqw;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 200
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 201
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Ltqw;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Ltqw;

    .line 106
    iget-object v2, p0, Ltqw;->a:Lutj;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Ltqw;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Ltqw;->a:Lutj;

    iget-object v3, p1, Ltqw;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Ltqw;->b:Lutj;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Ltqw;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Ltqw;->b:Lutj;

    iget-object v3, p1, Ltqw;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Ltqw;->c:Ltqv;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Ltqw;->c:Ltqv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Ltqw;->c:Ltqv;

    iget-object v3, p1, Ltqw;->c:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Ltqw;->d:Ltqz;

    if-nez v2, :cond_9

    .line 134
    iget-object v2, p1, Ltqw;->d:Ltqz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Ltqw;->d:Ltqz;

    iget-object v3, p1, Ltqw;->d:Ltqz;

    invoke-virtual {v2, v3}, Ltqz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Ltqw;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 143
    iget-object v2, p1, Ltqw;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Ltqw;->e:Ljava/lang/String;

    iget-object v3, p1, Ltqw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_c
    iget-object v2, p0, Ltqw;->D:[B

    iget-object v3, p1, Ltqw;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_d
    iget-object v2, p0, Ltqw;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltqw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 153
    :cond_e
    iget-object v2, p1, Ltqw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 155
    :cond_f
    iget-object v0, p0, Ltqw;->aw:Lyfx;

    iget-object v1, p1, Ltqw;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqw;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 163
    :goto_0
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqw;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqw;->c:Ltqv;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_2
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqw;->d:Ltqz;

    if-nez v0, :cond_4

    move v0, v1

    .line 169
    :goto_3
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqw;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 171
    :goto_4
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqw;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqw;->aw:Lyfx;

    .line 174
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 175
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 176
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Ltqw;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Ltqw;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Ltqw;->c:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Ltqw;->d:Ltqz;

    invoke-virtual {v0}, Ltqz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 171
    :cond_5
    iget-object v0, p0, Ltqw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 175
    :cond_6
    iget-object v1, p0, Ltqw;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
