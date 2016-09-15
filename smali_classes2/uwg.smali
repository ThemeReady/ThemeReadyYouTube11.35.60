.class public final Luwg;
.super Lyfv;
.source "SourceFile"

# interfaces
.implements Luie;


# instance fields
.field public a:Lujr;

.field public b:Lukb;

.field private c:Ljava/lang/Object;

.field private d:Luig;

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:[Ltne;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Luwg;->e:Ljava/lang/String;

    .line 49
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luwg;->f:[B

    .line 50
    invoke-static {}, Ltne;->ay_()[Ltne;

    move-result-object v0

    iput-object v0, p0, Luwg;->g:[Ltne;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Luwg;->ax:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 163
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 164
    iget-object v1, p0, Luwg;->a:Lujr;

    if-eqz v1, :cond_0

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Luwg;->a:Lujr;

    .line 166
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Luwg;->b:Lukb;

    if-eqz v1, :cond_1

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Luwg;->b:Lukb;

    .line 170
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-object v1, p0, Luwg;->d:Luig;

    if-eqz v1, :cond_2

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Luwg;->d:Luig;

    .line 174
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget-object v1, p0, Luwg;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luwg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Luwg;->e:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_3
    iget-object v1, p0, Luwg;->f:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Luwg;->f:[B

    .line 182
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_4
    iget-object v1, p0, Luwg;->g:[Ltne;

    if-eqz v1, :cond_7

    iget-object v1, p0, Luwg;->g:[Ltne;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 185
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luwg;->g:[Ltne;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 186
    iget-object v2, p0, Luwg;->g:[Ltne;

    aget-object v2, v2, v0

    .line 187
    if-eqz v2, :cond_5

    .line 188
    const/4 v3, 0x7

    .line 189
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 185
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 193
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    iget-object v0, p0, Luwg;->a:Lujr;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Lujr;

    invoke-direct {v0}, Lujr;-><init>()V

    iput-object v0, p0, Luwg;->a:Lujr;

    .line 1215
    :cond_1
    iget-object v0, p0, Luwg;->a:Lujr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1219
    :sswitch_2
    iget-object v0, p0, Luwg;->b:Lukb;

    if-nez v0, :cond_2

    .line 1220
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Luwg;->b:Lukb;

    .line 1222
    :cond_2
    iget-object v0, p0, Luwg;->b:Lukb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1226
    :sswitch_3
    iget-object v0, p0, Luwg;->d:Luig;

    if-nez v0, :cond_3

    .line 1227
    new-instance v0, Luig;

    invoke-direct {v0}, Luig;-><init>()V

    iput-object v0, p0, Luwg;->d:Luig;

    .line 1229
    :cond_3
    iget-object v0, p0, Luwg;->d:Luig;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1233
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwg;->e:Ljava/lang/String;

    goto :goto_0

    .line 1237
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luwg;->f:[B

    goto :goto_0

    .line 1241
    :sswitch_6
    const/16 v0, 0x3a

    .line 1242
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1243
    iget-object v0, p0, Luwg;->g:[Ltne;

    if-nez v0, :cond_5

    move v0, v1

    .line 1244
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltne;

    .line 1246
    if-eqz v0, :cond_4

    .line 1247
    iget-object v3, p0, Luwg;->g:[Ltne;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1250
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 1251
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1252
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1243
    :cond_5
    iget-object v0, p0, Luwg;->g:[Ltne;

    array-length v0, v0

    goto :goto_1

    .line 1255
    :cond_6
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1257
    iput-object v2, p0, Luwg;->g:[Ltne;

    goto/16 :goto_0

    .line 1202
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

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Luwg;->c:Ljava/lang/Object;

    .line 283
    return-void
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Luwg;->a:Lujr;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Luwg;->a:Lujr;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 137
    :cond_0
    iget-object v0, p0, Luwg;->b:Lukb;

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x3

    iget-object v1, p0, Luwg;->b:Lukb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 140
    :cond_1
    iget-object v0, p0, Luwg;->d:Luig;

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x4

    iget-object v1, p0, Luwg;->d:Luig;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 143
    :cond_2
    iget-object v0, p0, Luwg;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luwg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    const/4 v0, 0x5

    iget-object v1, p0, Luwg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 146
    :cond_3
    iget-object v0, p0, Luwg;->f:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    const/4 v0, 0x6

    iget-object v1, p0, Luwg;->f:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 149
    :cond_4
    iget-object v0, p0, Luwg;->g:[Ltne;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luwg;->g:[Ltne;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 150
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luwg;->g:[Ltne;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 151
    iget-object v1, p0, Luwg;->g:[Ltne;

    aget-object v1, v1, v0

    .line 152
    if-eqz v1, :cond_5

    .line 153
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 150
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 158
    return-void
.end method

.method public final ad_()[B
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Luwg;->f:[B

    return-object v0
.end method

.method public final bf_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Luwg;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Luig;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Luwg;->d:Luig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Luwg;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Luwg;

    .line 63
    iget-object v2, p0, Luwg;->a:Lujr;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Luwg;->a:Lujr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Luwg;->a:Lujr;

    iget-object v3, p1, Luwg;->a:Lujr;

    invoke-virtual {v2, v3}, Lujr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Luwg;->b:Lukb;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Luwg;->b:Lukb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Luwg;->b:Lukb;

    iget-object v3, p1, Luwg;->b:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Luwg;->d:Luig;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Luwg;->d:Luig;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Luwg;->d:Luig;

    iget-object v3, p1, Luwg;->d:Luig;

    invoke-virtual {v2, v3}, Luig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Luwg;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Luwg;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_9
    iget-object v2, p0, Luwg;->e:Ljava/lang/String;

    iget-object v3, p1, Luwg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_a
    iget-object v2, p0, Luwg;->f:[B

    iget-object v3, p1, Luwg;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Luwg;->g:[Ltne;

    iget-object v3, p1, Luwg;->g:[Ltne;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Luwg;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luwg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 105
    :cond_d
    iget-object v2, p1, Luwg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 107
    :cond_e
    iget-object v0, p0, Luwg;->aw:Lyfx;

    iget-object v1, p1, Luwg;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwg;->a:Lujr;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwg;->b:Lukb;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwg;->d:Luig;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwg;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 121
    :goto_3
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwg;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwg;->g:[Ltne;

    .line 124
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwg;->aw:Lyfx;

    .line 126
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Luwg;->a:Lujr;

    invoke-virtual {v0}, Lujr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Luwg;->b:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Luwg;->d:Luig;

    invoke-virtual {v0}, Luig;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Luwg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 127
    :cond_5
    iget-object v1, p0, Luwg;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
