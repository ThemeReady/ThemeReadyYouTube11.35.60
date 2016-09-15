.class public final Luue;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lwrb;

.field private c:Lvrq;

.field private d:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x74111f7

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 89
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luue;->D:[B

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Luue;->ax:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 191
    iget-object v1, p0, Luue;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const/4 v1, 0x1

    iget-object v2, p0, Luue;->D:[B

    .line 193
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_0
    iget-object v1, p0, Luue;->a:Lutj;

    if-eqz v1, :cond_1

    .line 196
    const/4 v1, 0x3

    iget-object v2, p0, Luue;->a:Lutj;

    .line 197
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_1
    iget-object v1, p0, Luue;->b:Lwrb;

    if-eqz v1, :cond_2

    .line 200
    const/4 v1, 0x4

    iget-object v2, p0, Luue;->b:Lwrb;

    .line 201
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2
    iget-object v1, p0, Luue;->c:Lvrq;

    if-eqz v1, :cond_3

    .line 204
    const/4 v1, 0x5

    iget-object v2, p0, Luue;->c:Lvrq;

    .line 205
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_3
    iget-object v1, p0, Luue;->d:Lutj;

    if-eqz v1, :cond_4

    .line 208
    const/4 v1, 0x6

    iget-object v2, p0, Luue;->d:Lutj;

    .line 209
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1220
    sparse-switch v0, :sswitch_data_0

    .line 1224
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    :sswitch_0
    return-object p0

    .line 1230
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luue;->D:[B

    goto :goto_0

    .line 1234
    :sswitch_2
    iget-object v0, p0, Luue;->a:Lutj;

    if-nez v0, :cond_1

    .line 1235
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luue;->a:Lutj;

    .line 1237
    :cond_1
    iget-object v0, p0, Luue;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1241
    :sswitch_3
    iget-object v0, p0, Luue;->b:Lwrb;

    if-nez v0, :cond_2

    .line 1242
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luue;->b:Lwrb;

    .line 1244
    :cond_2
    iget-object v0, p0, Luue;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1248
    :sswitch_4
    iget-object v0, p0, Luue;->c:Lvrq;

    if-nez v0, :cond_3

    .line 1249
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luue;->c:Lvrq;

    .line 1251
    :cond_3
    iget-object v0, p0, Luue;->c:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1255
    :sswitch_5
    iget-object v0, p0, Luue;->d:Lutj;

    if-nez v0, :cond_4

    .line 1256
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luue;->d:Lutj;

    .line 1258
    :cond_4
    iget-object v0, p0, Luue;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Luue;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Luue;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 172
    :cond_0
    iget-object v0, p0, Luue;->a:Lutj;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x3

    iget-object v1, p0, Luue;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 175
    :cond_1
    iget-object v0, p0, Luue;->b:Lwrb;

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x4

    iget-object v1, p0, Luue;->b:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 178
    :cond_2
    iget-object v0, p0, Luue;->c:Lvrq;

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x5

    iget-object v1, p0, Luue;->c:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 181
    :cond_3
    iget-object v0, p0, Luue;->d:Lutj;

    if-eqz v0, :cond_4

    .line 182
    const/4 v0, 0x6

    iget-object v1, p0, Luue;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 184
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 185
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Luue;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Luue;

    .line 102
    iget-object v2, p0, Luue;->D:[B

    iget-object v3, p1, Luue;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Luue;->a:Lutj;

    if-nez v2, :cond_4

    .line 106
    iget-object v2, p1, Luue;->a:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Luue;->a:Lutj;

    iget-object v3, p1, Luue;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Luue;->b:Lwrb;

    if-nez v2, :cond_6

    .line 115
    iget-object v2, p1, Luue;->b:Lwrb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Luue;->b:Lwrb;

    iget-object v3, p1, Luue;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Luue;->c:Lvrq;

    if-nez v2, :cond_8

    .line 124
    iget-object v2, p1, Luue;->c:Lvrq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Luue;->c:Lvrq;

    iget-object v3, p1, Luue;->c:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_9
    iget-object v2, p0, Luue;->d:Lutj;

    if-nez v2, :cond_a

    .line 133
    iget-object v2, p1, Luue;->d:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_a
    iget-object v2, p0, Luue;->d:Lutj;

    iget-object v3, p1, Luue;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_b
    iget-object v2, p0, Luue;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luue;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 142
    :cond_c
    iget-object v2, p1, Luue;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luue;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 144
    :cond_d
    iget-object v0, p0, Luue;->aw:Lyfx;

    iget-object v1, p1, Luue;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luue;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luue;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 153
    :goto_0
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luue;->b:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 155
    :goto_1
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luue;->c:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 157
    :goto_2
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luue;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 159
    :goto_3
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luue;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luue;->aw:Lyfx;

    .line 161
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 162
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 163
    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Luue;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Luue;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Luue;->c:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 159
    :cond_4
    iget-object v0, p0, Luue;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 162
    :cond_5
    iget-object v1, p0, Luue;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
