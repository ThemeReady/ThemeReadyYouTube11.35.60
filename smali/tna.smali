.class public final Ltna;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Ltnj;

.field private d:Lvrq;

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Ltna;->a:I

    .line 66
    const-string v0, ""

    iput-object v0, p0, Ltna;->b:Ljava/lang/String;

    .line 67
    invoke-static {}, Ltnj;->aA_()[Ltnj;

    move-result-object v0

    iput-object v0, p0, Ltna;->c:[Ltnj;

    .line 68
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltna;->e:[B

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Ltna;->ax:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 160
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 161
    iget v1, p0, Ltna;->a:I

    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x2

    iget v2, p0, Ltna;->a:I

    .line 163
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Ltna;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltna;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    const/4 v1, 0x3

    iget-object v2, p0, Ltna;->b:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Ltna;->c:[Ltnj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltna;->c:[Ltnj;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 170
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltna;->c:[Ltnj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 171
    iget-object v2, p0, Ltna;->c:[Ltnj;

    aget-object v2, v2, v0

    .line 172
    if-eqz v2, :cond_2

    .line 173
    const/4 v3, 0x4

    .line 174
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 170
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 178
    :cond_4
    iget-object v1, p0, Ltna;->d:Lvrq;

    if-eqz v1, :cond_5

    .line 179
    const/4 v1, 0x5

    iget-object v2, p0, Ltna;->d:Lvrq;

    .line 180
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_5
    iget-object v1, p0, Ltna;->e:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 183
    const/4 v1, 0x6

    iget-object v2, p0, Ltna;->e:[B

    .line 184
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1195
    sparse-switch v0, :sswitch_data_0

    .line 1199
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1206
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1214
    :pswitch_0
    iput v0, p0, Ltna;->a:I

    goto :goto_0

    .line 1220
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltna;->b:Ljava/lang/String;

    goto :goto_0

    .line 1224
    :sswitch_3
    const/16 v0, 0x22

    .line 1225
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1226
    iget-object v0, p0, Ltna;->c:[Ltnj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltnj;

    .line 1229
    if-eqz v0, :cond_1

    .line 1230
    iget-object v3, p0, Ltna;->c:[Ltnj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1233
    new-instance v3, Ltnj;

    invoke-direct {v3}, Ltnj;-><init>()V

    aput-object v3, v2, v0

    .line 1234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1235
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1226
    :cond_2
    iget-object v0, p0, Ltna;->c:[Ltnj;

    array-length v0, v0

    goto :goto_1

    .line 1238
    :cond_3
    new-instance v3, Ltnj;

    invoke-direct {v3}, Ltnj;-><init>()V

    aput-object v3, v2, v0

    .line 1239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1240
    iput-object v2, p0, Ltna;->c:[Ltnj;

    goto :goto_0

    .line 1244
    :sswitch_4
    iget-object v0, p0, Ltna;->d:Lvrq;

    if-nez v0, :cond_4

    .line 1245
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltna;->d:Lvrq;

    .line 1247
    :cond_4
    iget-object v0, p0, Ltna;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1251
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltna;->e:[B

    goto :goto_0

    .line 1195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 134
    iget v0, p0, Ltna;->a:I

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x2

    iget v1, p0, Ltna;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 137
    :cond_0
    iget-object v0, p0, Ltna;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltna;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    const/4 v0, 0x3

    iget-object v1, p0, Ltna;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 140
    :cond_1
    iget-object v0, p0, Ltna;->c:[Ltnj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltna;->c:[Ltnj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltna;->c:[Ltnj;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 142
    iget-object v1, p0, Ltna;->c:[Ltnj;

    aget-object v1, v1, v0

    .line 143
    if-eqz v1, :cond_2

    .line 144
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 141
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Ltna;->d:Lvrq;

    if-eqz v0, :cond_4

    .line 149
    const/4 v0, 0x5

    iget-object v1, p0, Ltna;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 151
    :cond_4
    iget-object v0, p0, Ltna;->e:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    const/4 v0, 0x6

    iget-object v1, p0, Ltna;->e:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 154
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Ltna;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Ltna;

    .line 81
    iget v2, p0, Ltna;->a:I

    iget v3, p1, Ltna;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Ltna;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 85
    iget-object v2, p1, Ltna;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Ltna;->b:Ljava/lang/String;

    iget-object v3, p1, Ltna;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Ltna;->c:[Ltnj;

    iget-object v3, p1, Ltna;->c:[Ltnj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Ltna;->d:Lvrq;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Ltna;->d:Lvrq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Ltna;->d:Lvrq;

    iget-object v3, p1, Ltna;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Ltna;->e:[B

    iget-object v3, p1, Ltna;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Ltna;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltna;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 108
    :cond_a
    iget-object v2, p1, Ltna;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltna;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Ltna;->aw:Lyfx;

    iget-object v1, p1, Ltna;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltna;->a:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltna;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltna;->c:[Ltnj;

    .line 121
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltna;->d:Lvrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltna;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltna;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltna;->aw:Lyfx;

    .line 126
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Ltna;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Ltna;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Ltna;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
