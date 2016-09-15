.class public final Luzp;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Luzq;

.field public b:Lutj;

.field public c:Lwhw;

.field public d:Lvrq;

.field private e:Z

.field private f:Lvak;

.field private g:Ltmg;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    const v0, 0x2d0e46c

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Luzp;->e:Z

    .line 75
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luzp;->D:[B

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Luzp;->ax:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 211
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 212
    iget-object v1, p0, Luzp;->a:Luzq;

    if-eqz v1, :cond_0

    .line 213
    const/4 v1, 0x1

    iget-object v2, p0, Luzp;->a:Luzq;

    .line 214
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_0
    iget-boolean v1, p0, Luzp;->e:Z

    if-eqz v1, :cond_1

    .line 217
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_1
    iget-object v1, p0, Luzp;->f:Lvak;

    if-eqz v1, :cond_2

    .line 221
    const/4 v1, 0x3

    iget-object v2, p0, Luzp;->f:Lvak;

    .line 222
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-object v1, p0, Luzp;->b:Lutj;

    if-eqz v1, :cond_3

    .line 225
    const/4 v1, 0x4

    iget-object v2, p0, Luzp;->b:Lutj;

    .line 226
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_3
    iget-object v1, p0, Luzp;->c:Lwhw;

    if-eqz v1, :cond_4

    .line 229
    const/4 v1, 0x5

    iget-object v2, p0, Luzp;->c:Lwhw;

    .line 230
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_4
    iget-object v1, p0, Luzp;->d:Lvrq;

    if-eqz v1, :cond_5

    .line 233
    const/4 v1, 0x6

    iget-object v2, p0, Luzp;->d:Lvrq;

    .line 234
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_5
    iget-object v1, p0, Luzp;->g:Ltmg;

    if-eqz v1, :cond_6

    .line 237
    const/4 v1, 0x7

    iget-object v2, p0, Luzp;->g:Ltmg;

    .line 238
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_6
    iget-object v1, p0, Luzp;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 241
    const/16 v1, 0x9

    iget-object v2, p0, Luzp;->D:[B

    .line 242
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2253
    sparse-switch v0, :sswitch_data_0

    .line 2257
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2258
    :sswitch_0
    return-object p0

    .line 2263
    :sswitch_1
    iget-object v0, p0, Luzp;->a:Luzq;

    if-nez v0, :cond_1

    .line 2264
    new-instance v0, Luzq;

    invoke-direct {v0}, Luzq;-><init>()V

    iput-object v0, p0, Luzp;->a:Luzq;

    .line 2266
    :cond_1
    iget-object v0, p0, Luzp;->a:Luzq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2270
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luzp;->e:Z

    goto :goto_0

    .line 2274
    :sswitch_3
    iget-object v0, p0, Luzp;->f:Lvak;

    if-nez v0, :cond_2

    .line 2275
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Luzp;->f:Lvak;

    .line 2277
    :cond_2
    iget-object v0, p0, Luzp;->f:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2281
    :sswitch_4
    iget-object v0, p0, Luzp;->b:Lutj;

    if-nez v0, :cond_3

    .line 2282
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luzp;->b:Lutj;

    .line 2284
    :cond_3
    iget-object v0, p0, Luzp;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2288
    :sswitch_5
    iget-object v0, p0, Luzp;->c:Lwhw;

    if-nez v0, :cond_4

    .line 2289
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Luzp;->c:Lwhw;

    .line 2291
    :cond_4
    iget-object v0, p0, Luzp;->c:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2295
    :sswitch_6
    iget-object v0, p0, Luzp;->d:Lvrq;

    if-nez v0, :cond_5

    .line 2296
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luzp;->d:Lvrq;

    .line 2298
    :cond_5
    iget-object v0, p0, Luzp;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2302
    :sswitch_7
    iget-object v0, p0, Luzp;->g:Ltmg;

    if-nez v0, :cond_6

    .line 2303
    new-instance v0, Ltmg;

    invoke-direct {v0}, Ltmg;-><init>()V

    iput-object v0, p0, Luzp;->g:Ltmg;

    .line 2305
    :cond_6
    iget-object v0, p0, Luzp;->g:Ltmg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2309
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luzp;->D:[B

    goto/16 :goto_0

    .line 2253
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Luzp;->a:Luzq;

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iget-object v1, p0, Luzp;->a:Luzq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 184
    :cond_0
    iget-boolean v0, p0, Luzp;->e:Z

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x2

    iget-boolean v1, p0, Luzp;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 187
    :cond_1
    iget-object v0, p0, Luzp;->f:Lvak;

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x3

    iget-object v1, p0, Luzp;->f:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 190
    :cond_2
    iget-object v0, p0, Luzp;->b:Lutj;

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x4

    iget-object v1, p0, Luzp;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 193
    :cond_3
    iget-object v0, p0, Luzp;->c:Lwhw;

    if-eqz v0, :cond_4

    .line 194
    const/4 v0, 0x5

    iget-object v1, p0, Luzp;->c:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 196
    :cond_4
    iget-object v0, p0, Luzp;->d:Lvrq;

    if-eqz v0, :cond_5

    .line 197
    const/4 v0, 0x6

    iget-object v1, p0, Luzp;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 199
    :cond_5
    iget-object v0, p0, Luzp;->g:Ltmg;

    if-eqz v0, :cond_6

    .line 200
    const/4 v0, 0x7

    iget-object v1, p0, Luzp;->g:Ltmg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 202
    :cond_6
    iget-object v0, p0, Luzp;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 203
    const/16 v0, 0x9

    iget-object v1, p0, Luzp;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 205
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 206
    return-void
.end method

.method public final cB_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Luzp;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Luzp;->b:Lutj;

    .line 50
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luzp;->h:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Luzp;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Luzp;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Luzp;

    .line 88
    iget-object v2, p0, Luzp;->a:Luzq;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Luzp;->a:Luzq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Luzp;->a:Luzq;

    iget-object v3, p1, Luzp;->a:Luzq;

    invoke-virtual {v2, v3}, Luzq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    iget-boolean v2, p0, Luzp;->e:Z

    iget-boolean v3, p1, Luzp;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget-object v2, p0, Luzp;->f:Lvak;

    if-nez v2, :cond_6

    .line 101
    iget-object v2, p1, Luzp;->f:Lvak;

    if-eqz v2, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_6
    iget-object v2, p0, Luzp;->f:Lvak;

    iget-object v3, p1, Luzp;->f:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Luzp;->b:Lutj;

    if-nez v2, :cond_8

    .line 110
    iget-object v2, p1, Luzp;->b:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, p0, Luzp;->b:Lutj;

    iget-object v3, p1, Luzp;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_9
    iget-object v2, p0, Luzp;->c:Lwhw;

    if-nez v2, :cond_a

    .line 119
    iget-object v2, p1, Luzp;->c:Lwhw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_a
    iget-object v2, p0, Luzp;->c:Lwhw;

    iget-object v3, p1, Luzp;->c:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_b
    iget-object v2, p0, Luzp;->d:Lvrq;

    if-nez v2, :cond_c

    .line 128
    iget-object v2, p1, Luzp;->d:Lvrq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_c
    iget-object v2, p0, Luzp;->d:Lvrq;

    iget-object v3, p1, Luzp;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_d
    iget-object v2, p0, Luzp;->g:Ltmg;

    if-nez v2, :cond_e

    .line 137
    iget-object v2, p1, Luzp;->g:Ltmg;

    if-eqz v2, :cond_f

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_e
    iget-object v2, p0, Luzp;->g:Ltmg;

    iget-object v3, p1, Luzp;->g:Ltmg;

    invoke-virtual {v2, v3}, Ltmg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_f
    iget-object v2, p0, Luzp;->D:[B

    iget-object v3, p1, Luzp;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_10
    iget-object v2, p0, Luzp;->aw:Lyfx;

    if-eqz v2, :cond_11

    iget-object v2, p0, Luzp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 149
    :cond_11
    iget-object v2, p1, Luzp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 151
    :cond_12
    iget-object v0, p0, Luzp;->aw:Lyfx;

    iget-object v1, p1, Luzp;->aw:Lyfx;

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

    iget-object v0, p0, Luzp;->a:Luzq;

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luzp;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzp;->f:Lvak;

    if-nez v0, :cond_3

    move v0, v1

    .line 162
    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzp;->b:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 164
    :goto_3
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzp;->c:Lwhw;

    if-nez v0, :cond_5

    move v0, v1

    .line 166
    :goto_4
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzp;->d:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 168
    :goto_5
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzp;->g:Ltmg;

    if-nez v0, :cond_7

    move v0, v1

    .line 170
    :goto_6
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzp;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzp;->aw:Lyfx;

    .line 173
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 174
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Luzp;->a:Luzq;

    invoke-virtual {v0}, Luzq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Luzp;->f:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_2

    .line 164
    :cond_4
    iget-object v0, p0, Luzp;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 166
    :cond_5
    iget-object v0, p0, Luzp;->c:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 168
    :cond_6
    iget-object v0, p0, Luzp;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 170
    :cond_7
    iget-object v0, p0, Luzp;->g:Ltmg;

    invoke-virtual {v0}, Ltmg;->hashCode()I

    move-result v0

    goto :goto_6

    .line 174
    :cond_8
    iget-object v1, p0, Luzp;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
