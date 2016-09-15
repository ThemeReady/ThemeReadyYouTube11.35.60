.class public final Luyz;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Luza;

.field private c:Ljava/lang/String;

.field private d:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    const v0, 0x2d0d90a

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Luyz;->a:I

    .line 68
    invoke-static {}, Luza;->c()[Luza;

    move-result-object v0

    iput-object v0, p0, Luyz;->b:[Luza;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Luyz;->c:Ljava/lang/String;

    .line 70
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luyz;->D:[B

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Luyz;->ax:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 162
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 163
    iget v1, p0, Luyz;->a:I

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x2

    iget v2, p0, Luyz;->a:I

    .line 165
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget-object v1, p0, Luyz;->b:[Luza;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luyz;->b:[Luza;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 168
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luyz;->b:[Luza;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 169
    iget-object v2, p0, Luyz;->b:[Luza;

    aget-object v2, v2, v0

    .line 170
    if-eqz v2, :cond_1

    .line 171
    const/4 v3, 0x4

    .line 172
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 168
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 176
    :cond_3
    iget-object v1, p0, Luyz;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luyz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Luyz;->c:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_4
    iget-object v1, p0, Luyz;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 181
    const/4 v1, 0x7

    iget-object v2, p0, Luyz;->D:[B

    .line 182
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_5
    iget-object v1, p0, Luyz;->d:Lutj;

    if-eqz v1, :cond_6

    .line 185
    const/16 v1, 0x8

    iget-object v2, p0, Luyz;->d:Lutj;

    .line 186
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1208
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1212
    :pswitch_0
    iput v0, p0, Luyz;->a:I

    goto :goto_0

    .line 1218
    :sswitch_2
    const/16 v0, 0x22

    .line 1219
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1220
    iget-object v0, p0, Luyz;->b:[Luza;

    if-nez v0, :cond_2

    move v0, v1

    .line 1221
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luza;

    .line 1223
    if-eqz v0, :cond_1

    .line 1224
    iget-object v3, p0, Luyz;->b:[Luza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1226
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1227
    new-instance v3, Luza;

    invoke-direct {v3}, Luza;-><init>()V

    aput-object v3, v2, v0

    .line 1228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1229
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1220
    :cond_2
    iget-object v0, p0, Luyz;->b:[Luza;

    array-length v0, v0

    goto :goto_1

    .line 1232
    :cond_3
    new-instance v3, Luza;

    invoke-direct {v3}, Luza;-><init>()V

    aput-object v3, v2, v0

    .line 1233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1234
    iput-object v2, p0, Luyz;->b:[Luza;

    goto :goto_0

    .line 1238
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1242
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luyz;->D:[B

    goto :goto_0

    .line 1246
    :sswitch_5
    iget-object v0, p0, Luyz;->d:Lutj;

    if-nez v0, :cond_4

    .line 1247
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luyz;->d:Lutj;

    .line 1249
    :cond_4
    iget-object v0, p0, Luyz;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch

    .line 1208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 136
    iget v0, p0, Luyz;->a:I

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x2

    iget v1, p0, Luyz;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 139
    :cond_0
    iget-object v0, p0, Luyz;->b:[Luza;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luyz;->b:[Luza;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 140
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luyz;->b:[Luza;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 141
    iget-object v1, p0, Luyz;->b:[Luza;

    aget-object v1, v1, v0

    .line 142
    if-eqz v1, :cond_1

    .line 143
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Luyz;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luyz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    const/4 v0, 0x5

    iget-object v1, p0, Luyz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 150
    :cond_3
    iget-object v0, p0, Luyz;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    const/4 v0, 0x7

    iget-object v1, p0, Luyz;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 153
    :cond_4
    iget-object v0, p0, Luyz;->d:Lutj;

    if-eqz v0, :cond_5

    .line 154
    const/16 v0, 0x8

    iget-object v1, p0, Luyz;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 156
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 157
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Luyz;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Luyz;

    .line 83
    iget v2, p0, Luyz;->a:I

    iget v3, p1, Luyz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Luyz;->b:[Luza;

    iget-object v3, p1, Luyz;->b:[Luza;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Luyz;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Luyz;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Luyz;->c:Ljava/lang/String;

    iget-object v3, p1, Luyz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Luyz;->D:[B

    iget-object v3, p1, Luyz;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Luyz;->d:Lutj;

    if-nez v2, :cond_8

    .line 101
    iget-object v2, p1, Luyz;->d:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Luyz;->d:Lutj;

    iget-object v3, p1, Luyz;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Luyz;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luyz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 110
    :cond_a
    iget-object v2, p1, Luyz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Luyz;->aw:Lyfx;

    iget-object v1, p1, Luyz;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luyz;->a:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyz;->b:[Luza;

    .line 121
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyz;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyz;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyz;->d:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyz;->aw:Lyfx;

    .line 128
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Luyz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Luyz;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Luyz;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
