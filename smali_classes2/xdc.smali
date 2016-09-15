.class public final Lxdc;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lwcp;

.field public b:[B

.field private c:Ljava/lang/String;

.field private d:Luky;

.field private e:Lxec;

.field private f:[Ltne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lxdc;->c:Ljava/lang/String;

    .line 47
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lxdc;->b:[B

    .line 48
    invoke-static {}, Ltne;->ay_()[Ltne;

    move-result-object v0

    iput-object v0, p0, Lxdc;->f:[Ltne;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lxdc;->ax:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 161
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 162
    iget-object v1, p0, Lxdc;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxdc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Lxdc;->c:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lxdc;->a:Lwcp;

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x3

    iget-object v2, p0, Lxdc;->a:Lwcp;

    .line 168
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-object v1, p0, Lxdc;->d:Luky;

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x4

    iget-object v2, p0, Lxdc;->d:Luky;

    .line 172
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Lxdc;->e:Lxec;

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Lxdc;->e:Lxec;

    .line 176
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    iget-object v1, p0, Lxdc;->b:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    const/4 v1, 0x6

    iget-object v2, p0, Lxdc;->b:[B

    .line 180
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_4
    iget-object v1, p0, Lxdc;->f:[Ltne;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxdc;->f:[Ltne;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 183
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxdc;->f:[Ltne;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 184
    iget-object v2, p0, Lxdc;->f:[Ltne;

    aget-object v2, v2, v0

    .line 185
    if-eqz v2, :cond_5

    .line 186
    const/4 v3, 0x7

    .line 187
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 183
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 191
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1200
    sparse-switch v0, :sswitch_data_0

    .line 1204
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    :sswitch_0
    return-object p0

    .line 1210
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxdc;->c:Ljava/lang/String;

    goto :goto_0

    .line 1214
    :sswitch_2
    iget-object v0, p0, Lxdc;->a:Lwcp;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lwcp;

    invoke-direct {v0}, Lwcp;-><init>()V

    iput-object v0, p0, Lxdc;->a:Lwcp;

    .line 1217
    :cond_1
    iget-object v0, p0, Lxdc;->a:Lwcp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1221
    :sswitch_3
    iget-object v0, p0, Lxdc;->d:Luky;

    if-nez v0, :cond_2

    .line 1222
    new-instance v0, Luky;

    invoke-direct {v0}, Luky;-><init>()V

    iput-object v0, p0, Lxdc;->d:Luky;

    .line 1224
    :cond_2
    iget-object v0, p0, Lxdc;->d:Luky;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1228
    :sswitch_4
    iget-object v0, p0, Lxdc;->e:Lxec;

    if-nez v0, :cond_3

    .line 1229
    new-instance v0, Lxec;

    invoke-direct {v0}, Lxec;-><init>()V

    iput-object v0, p0, Lxdc;->e:Lxec;

    .line 1231
    :cond_3
    iget-object v0, p0, Lxdc;->e:Lxec;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1235
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxdc;->b:[B

    goto :goto_0

    .line 1239
    :sswitch_6
    const/16 v0, 0x3a

    .line 1240
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1241
    iget-object v0, p0, Lxdc;->f:[Ltne;

    if-nez v0, :cond_5

    move v0, v1

    .line 1242
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltne;

    .line 1244
    if-eqz v0, :cond_4

    .line 1245
    iget-object v3, p0, Lxdc;->f:[Ltne;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1248
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 1249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1250
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1241
    :cond_5
    iget-object v0, p0, Lxdc;->f:[Ltne;

    array-length v0, v0

    goto :goto_1

    .line 1253
    :cond_6
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 1254
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1255
    iput-object v2, p0, Lxdc;->f:[Ltne;

    goto/16 :goto_0

    .line 1200
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lxdc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Lxdc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lxdc;->a:Lwcp;

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x3

    iget-object v1, p0, Lxdc;->a:Lwcp;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lxdc;->d:Luky;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x4

    iget-object v1, p0, Lxdc;->d:Luky;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lxdc;->e:Lxec;

    if-eqz v0, :cond_3

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lxdc;->e:Lxec;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lxdc;->b:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    const/4 v0, 0x6

    iget-object v1, p0, Lxdc;->b:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 147
    :cond_4
    iget-object v0, p0, Lxdc;->f:[Ltne;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxdc;->f:[Ltne;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 148
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxdc;->f:[Ltne;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 149
    iget-object v1, p0, Lxdc;->f:[Ltne;

    aget-object v1, v1, v0

    .line 150
    if-eqz v1, :cond_5

    .line 151
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 148
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lxdc;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lxdc;

    .line 61
    iget-object v2, p0, Lxdc;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Lxdc;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lxdc;->c:Ljava/lang/String;

    iget-object v3, p1, Lxdc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lxdc;->a:Lwcp;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lxdc;->a:Lwcp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lxdc;->a:Lwcp;

    iget-object v3, p1, Lxdc;->a:Lwcp;

    invoke-virtual {v2, v3}, Lwcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lxdc;->d:Luky;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lxdc;->d:Luky;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lxdc;->d:Luky;

    iget-object v3, p1, Lxdc;->d:Luky;

    invoke-virtual {v2, v3}, Luky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lxdc;->e:Lxec;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lxdc;->e:Lxec;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lxdc;->e:Lxec;

    iget-object v3, p1, Lxdc;->e:Lxec;

    invoke-virtual {v2, v3}, Lxec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lxdc;->b:[B

    iget-object v3, p1, Lxdc;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lxdc;->f:[Ltne;

    iget-object v3, p1, Lxdc;->f:[Ltne;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p0, Lxdc;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxdc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 103
    :cond_d
    iget-object v2, p1, Lxdc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxdc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 105
    :cond_e
    iget-object v0, p0, Lxdc;->aw:Lyfx;

    iget-object v1, p1, Lxdc;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxdc;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 113
    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxdc;->a:Lwcp;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxdc;->d:Luky;

    if-nez v0, :cond_3

    move v0, v1

    .line 117
    :goto_2
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxdc;->e:Lxec;

    if-nez v0, :cond_4

    move v0, v1

    .line 119
    :goto_3
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxdc;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxdc;->f:[Ltne;

    .line 122
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxdc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxdc;->aw:Lyfx;

    .line 124
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 113
    :cond_1
    iget-object v0, p0, Lxdc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lxdc;->a:Lwcp;

    invoke-virtual {v0}, Lwcp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lxdc;->d:Luky;

    invoke-virtual {v0}, Luky;->hashCode()I

    move-result v0

    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, p0, Lxdc;->e:Lxec;

    invoke-virtual {v0}, Lxec;->hashCode()I

    move-result v0

    goto :goto_3

    .line 125
    :cond_5
    iget-object v1, p0, Lxdc;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
