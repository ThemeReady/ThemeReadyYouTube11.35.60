.class public final Luhj;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:[Lvwi;

.field public c:Ltyu;

.field public d:[Lwhw;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x5aa8169

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 66
    invoke-static {}, Lvwi;->c()[Lvwi;

    move-result-object v0

    iput-object v0, p0, Luhj;->b:[Lvwi;

    .line 67
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luhj;->D:[B

    .line 69
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Luhj;->d:[Lwhw;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Luhj;->ax:I

    .line 71
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 171
    iget-object v2, p0, Luhj;->a:Lutj;

    if-eqz v2, :cond_0

    .line 172
    const/4 v2, 0x1

    iget-object v3, p0, Luhj;->a:Lutj;

    .line 173
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_0
    iget-object v2, p0, Luhj;->b:[Lvwi;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luhj;->b:[Lvwi;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 176
    :goto_0
    iget-object v3, p0, Luhj;->b:[Lvwi;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 177
    iget-object v3, p0, Luhj;->b:[Lvwi;

    aget-object v3, v3, v0

    .line 178
    if-eqz v3, :cond_1

    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 176
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 184
    :cond_3
    iget-object v2, p0, Luhj;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 185
    const/4 v2, 0x4

    iget-object v3, p0, Luhj;->D:[B

    .line 186
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_4
    iget-object v2, p0, Luhj;->c:Ltyu;

    if-eqz v2, :cond_5

    .line 189
    const/4 v2, 0x5

    iget-object v3, p0, Luhj;->c:Ltyu;

    .line 190
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_5
    iget-object v2, p0, Luhj;->d:[Lwhw;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luhj;->d:[Lwhw;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 193
    :goto_1
    iget-object v2, p0, Luhj;->d:[Lwhw;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 194
    iget-object v2, p0, Luhj;->d:[Lwhw;

    aget-object v2, v2, v1

    .line 195
    if-eqz v2, :cond_6

    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    iget-object v0, p0, Luhj;->a:Lutj;

    if-nez v0, :cond_1

    .line 1221
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luhj;->a:Lutj;

    .line 1223
    :cond_1
    iget-object v0, p0, Luhj;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1227
    :sswitch_2
    const/16 v0, 0x12

    .line 1228
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1229
    iget-object v0, p0, Luhj;->b:[Lvwi;

    if-nez v0, :cond_3

    move v0, v1

    .line 1230
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvwi;

    .line 1232
    if-eqz v0, :cond_2

    .line 1233
    iget-object v3, p0, Luhj;->b:[Lvwi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1235
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1236
    new-instance v3, Lvwi;

    invoke-direct {v3}, Lvwi;-><init>()V

    aput-object v3, v2, v0

    .line 1237
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1238
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1229
    :cond_3
    iget-object v0, p0, Luhj;->b:[Lvwi;

    array-length v0, v0

    goto :goto_1

    .line 1241
    :cond_4
    new-instance v3, Lvwi;

    invoke-direct {v3}, Lvwi;-><init>()V

    aput-object v3, v2, v0

    .line 1242
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1243
    iput-object v2, p0, Luhj;->b:[Lvwi;

    goto :goto_0

    .line 1247
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luhj;->D:[B

    goto :goto_0

    .line 1251
    :sswitch_4
    iget-object v0, p0, Luhj;->c:Ltyu;

    if-nez v0, :cond_5

    .line 1252
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Luhj;->c:Ltyu;

    .line 1254
    :cond_5
    iget-object v0, p0, Luhj;->c:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1258
    :sswitch_5
    const/16 v0, 0x32

    .line 1259
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1260
    iget-object v0, p0, Luhj;->d:[Lwhw;

    if-nez v0, :cond_7

    move v0, v1

    .line 1261
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1263
    if-eqz v0, :cond_6

    .line 1264
    iget-object v3, p0, Luhj;->d:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1266
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1267
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1269
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1266
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1260
    :cond_7
    iget-object v0, p0, Luhj;->d:[Lwhw;

    array-length v0, v0

    goto :goto_3

    .line 1272
    :cond_8
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1273
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1274
    iput-object v2, p0, Luhj;->d:[Lwhw;

    goto/16 :goto_0

    .line 1210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Luhj;->a:Lutj;

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iget-object v2, p0, Luhj;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 142
    :cond_0
    iget-object v0, p0, Luhj;->b:[Lvwi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luhj;->b:[Lvwi;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 143
    :goto_0
    iget-object v2, p0, Luhj;->b:[Lvwi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 144
    iget-object v2, p0, Luhj;->b:[Lvwi;

    aget-object v2, v2, v0

    .line 145
    if-eqz v2, :cond_1

    .line 146
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 143
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Luhj;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    const/4 v0, 0x4

    iget-object v2, p0, Luhj;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 153
    :cond_3
    iget-object v0, p0, Luhj;->c:Ltyu;

    if-eqz v0, :cond_4

    .line 154
    const/4 v0, 0x5

    iget-object v2, p0, Luhj;->c:Ltyu;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 156
    :cond_4
    iget-object v0, p0, Luhj;->d:[Lwhw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luhj;->d:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 157
    :goto_1
    iget-object v0, p0, Luhj;->d:[Lwhw;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 158
    iget-object v0, p0, Luhj;->d:[Lwhw;

    aget-object v0, v0, v1

    .line 159
    if-eqz v0, :cond_5

    .line 160
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 157
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 164
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 165
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Luhj;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Luhj;

    .line 82
    iget-object v2, p0, Luhj;->a:Lutj;

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p1, Luhj;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Luhj;->a:Lutj;

    iget-object v3, p1, Luhj;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Luhj;->b:[Lvwi;

    iget-object v3, p1, Luhj;->b:[Lvwi;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Luhj;->D:[B

    iget-object v3, p1, Luhj;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Luhj;->c:Ltyu;

    if-nez v2, :cond_7

    .line 99
    iget-object v2, p1, Luhj;->c:Ltyu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Luhj;->c:Ltyu;

    iget-object v3, p1, Luhj;->c:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Luhj;->d:[Lwhw;

    iget-object v3, p1, Luhj;->d:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p0, Luhj;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luhj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 112
    :cond_a
    iget-object v2, p1, Luhj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Luhj;->aw:Lyfx;

    iget-object v1, p1, Luhj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhj;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhj;->b:[Lvwi;

    .line 124
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhj;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhj;->c:Ltyu;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhj;->d:[Lwhw;

    .line 129
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhj;->aw:Lyfx;

    .line 131
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 132
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Luhj;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Luhj;->c:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_3
    iget-object v1, p0, Luhj;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
