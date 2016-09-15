.class public final Lvff;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Ltyu;

.field private d:[Lwiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x6ecbba6

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 90
    invoke-static {}, Lwiy;->c()[Lwiy;

    move-result-object v0

    iput-object v0, p0, Lvff;->d:[Lwiy;

    .line 91
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvff;->D:[B

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lvff;->ax:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 192
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 193
    iget-object v1, p0, Lvff;->a:Lutj;

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    iget-object v2, p0, Lvff;->a:Lutj;

    .line 195
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Lvff;->b:Lutj;

    if-eqz v1, :cond_1

    .line 198
    const/4 v1, 0x2

    iget-object v2, p0, Lvff;->b:Lutj;

    .line 199
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget-object v1, p0, Lvff;->c:Ltyu;

    if-eqz v1, :cond_2

    .line 202
    const/4 v1, 0x3

    iget-object v2, p0, Lvff;->c:Ltyu;

    .line 203
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_2
    iget-object v1, p0, Lvff;->d:[Lwiy;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvff;->d:[Lwiy;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 206
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvff;->d:[Lwiy;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 207
    iget-object v2, p0, Lvff;->d:[Lwiy;

    aget-object v2, v2, v0

    .line 208
    if-eqz v2, :cond_3

    .line 209
    const/4 v3, 0x4

    .line 210
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 206
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 214
    :cond_5
    iget-object v1, p0, Lvff;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 215
    const/4 v1, 0x7

    iget-object v2, p0, Lvff;->D:[B

    .line 216
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1227
    sparse-switch v0, :sswitch_data_0

    .line 1231
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    :sswitch_0
    return-object p0

    .line 1237
    :sswitch_1
    iget-object v0, p0, Lvff;->a:Lutj;

    if-nez v0, :cond_1

    .line 1238
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvff;->a:Lutj;

    .line 1240
    :cond_1
    iget-object v0, p0, Lvff;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1244
    :sswitch_2
    iget-object v0, p0, Lvff;->b:Lutj;

    if-nez v0, :cond_2

    .line 1245
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvff;->b:Lutj;

    .line 1247
    :cond_2
    iget-object v0, p0, Lvff;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1251
    :sswitch_3
    iget-object v0, p0, Lvff;->c:Ltyu;

    if-nez v0, :cond_3

    .line 1252
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvff;->c:Ltyu;

    .line 1254
    :cond_3
    iget-object v0, p0, Lvff;->c:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1258
    :sswitch_4
    const/16 v0, 0x22

    .line 1259
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1260
    iget-object v0, p0, Lvff;->d:[Lwiy;

    if-nez v0, :cond_5

    move v0, v1

    .line 1261
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwiy;

    .line 1263
    if-eqz v0, :cond_4

    .line 1264
    iget-object v3, p0, Lvff;->d:[Lwiy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1266
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1267
    new-instance v3, Lwiy;

    invoke-direct {v3}, Lwiy;-><init>()V

    aput-object v3, v2, v0

    .line 1268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1269
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1260
    :cond_5
    iget-object v0, p0, Lvff;->d:[Lwiy;

    array-length v0, v0

    goto :goto_1

    .line 1272
    :cond_6
    new-instance v3, Lwiy;

    invoke-direct {v3}, Lwiy;-><init>()V

    aput-object v3, v2, v0

    .line 1273
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1274
    iput-object v2, p0, Lvff;->d:[Lwiy;

    goto :goto_0

    .line 1278
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvff;->D:[B

    goto/16 :goto_0

    .line 1227
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lvff;->a:Lutj;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v1, p0, Lvff;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lvff;->b:Lutj;

    if-eqz v0, :cond_1

    .line 170
    const/4 v0, 0x2

    iget-object v1, p0, Lvff;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lvff;->c:Ltyu;

    if-eqz v0, :cond_2

    .line 173
    const/4 v0, 0x3

    iget-object v1, p0, Lvff;->c:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lvff;->d:[Lwiy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvff;->d:[Lwiy;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 176
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvff;->d:[Lwiy;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 177
    iget-object v1, p0, Lvff;->d:[Lwiy;

    aget-object v1, v1, v0

    .line 178
    if-eqz v1, :cond_3

    .line 179
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 176
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_4
    iget-object v0, p0, Lvff;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    const/4 v0, 0x7

    iget-object v1, p0, Lvff;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 186
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 187
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lvff;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lvff;

    .line 104
    iget-object v2, p0, Lvff;->a:Lutj;

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p1, Lvff;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lvff;->a:Lutj;

    iget-object v3, p1, Lvff;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lvff;->b:Lutj;

    if-nez v2, :cond_5

    .line 114
    iget-object v2, p1, Lvff;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Lvff;->b:Lutj;

    iget-object v3, p1, Lvff;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lvff;->c:Ltyu;

    if-nez v2, :cond_7

    .line 123
    iget-object v2, p1, Lvff;->c:Ltyu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Lvff;->c:Ltyu;

    iget-object v3, p1, Lvff;->c:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Lvff;->d:[Lwiy;

    iget-object v3, p1, Lvff;->d:[Lwiy;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Lvff;->D:[B

    iget-object v3, p1, Lvff;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_a
    iget-object v2, p0, Lvff;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvff;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 139
    :cond_b
    iget-object v2, p1, Lvff;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvff;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 141
    :cond_c
    iget-object v0, p0, Lvff;->aw:Lyfx;

    iget-object v1, p1, Lvff;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 149
    :goto_0
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvff;->c:Ltyu;

    if-nez v0, :cond_3

    move v0, v1

    .line 153
    :goto_2
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvff;->d:[Lwiy;

    .line 155
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvff;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvff;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvff;->aw:Lyfx;

    .line 158
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 159
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Lvff;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lvff;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lvff;->c:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 159
    :cond_4
    iget-object v1, p0, Lvff;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
