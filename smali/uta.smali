.class public final Luta;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Lusx;

.field private b:[Lwhw;

.field private c:[Lwhw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x5d25fe3

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 39
    invoke-static {}, Lusx;->c()[Lusx;

    move-result-object v0

    iput-object v0, p0, Luta;->a:[Lusx;

    .line 41
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Luta;->b:[Lwhw;

    .line 42
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luta;->D:[B

    .line 44
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Luta;->c:[Lwhw;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Luta;->ax:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 132
    iget-object v2, p0, Luta;->a:[Lusx;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luta;->a:[Lusx;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 133
    :goto_0
    iget-object v3, p0, Luta;->a:[Lusx;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 134
    iget-object v3, p0, Luta;->a:[Lusx;

    aget-object v3, v3, v0

    .line 135
    if-eqz v3, :cond_0

    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 141
    :cond_2
    iget-object v2, p0, Luta;->b:[Lwhw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luta;->b:[Lwhw;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 142
    :goto_1
    iget-object v3, p0, Luta;->b:[Lwhw;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 143
    iget-object v3, p0, Luta;->b:[Lwhw;

    aget-object v3, v3, v0

    .line 144
    if-eqz v3, :cond_3

    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 142
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 150
    :cond_5
    iget-object v2, p0, Luta;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 151
    const/4 v2, 0x4

    iget-object v3, p0, Luta;->D:[B

    .line 152
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_6
    iget-object v2, p0, Luta;->c:[Lwhw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luta;->c:[Lwhw;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 155
    :goto_2
    iget-object v2, p0, Luta;->c:[Lwhw;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 156
    iget-object v2, p0, Luta;->c:[Lwhw;

    aget-object v2, v2, v1

    .line 157
    if-eqz v2, :cond_7

    .line 158
    const/4 v3, 0x5

    .line 159
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 163
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1172
    sparse-switch v0, :sswitch_data_0

    .line 1176
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 1182
    :sswitch_1
    const/16 v0, 0xa

    .line 1183
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1184
    iget-object v0, p0, Luta;->a:[Lusx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lusx;

    .line 1187
    if-eqz v0, :cond_1

    .line 1188
    iget-object v3, p0, Luta;->a:[Lusx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1191
    new-instance v3, Lusx;

    invoke-direct {v3}, Lusx;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1193
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1184
    :cond_2
    iget-object v0, p0, Luta;->a:[Lusx;

    array-length v0, v0

    goto :goto_1

    .line 1196
    :cond_3
    new-instance v3, Lusx;

    invoke-direct {v3}, Lusx;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1198
    iput-object v2, p0, Luta;->a:[Lusx;

    goto :goto_0

    .line 1202
    :sswitch_2
    const/16 v0, 0x12

    .line 1203
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1204
    iget-object v0, p0, Luta;->b:[Lwhw;

    if-nez v0, :cond_5

    move v0, v1

    .line 1205
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1207
    if-eqz v0, :cond_4

    .line 1208
    iget-object v3, p0, Luta;->b:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1211
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1213
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1210
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1204
    :cond_5
    iget-object v0, p0, Luta;->b:[Lwhw;

    array-length v0, v0

    goto :goto_3

    .line 1216
    :cond_6
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1218
    iput-object v2, p0, Luta;->b:[Lwhw;

    goto/16 :goto_0

    .line 1222
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luta;->D:[B

    goto/16 :goto_0

    .line 1226
    :sswitch_4
    const/16 v0, 0x2a

    .line 1227
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1228
    iget-object v0, p0, Luta;->c:[Lwhw;

    if-nez v0, :cond_8

    move v0, v1

    .line 1229
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1231
    if-eqz v0, :cond_7

    .line 1232
    iget-object v3, p0, Luta;->c:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1235
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1237
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1234
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1228
    :cond_8
    iget-object v0, p0, Luta;->c:[Lwhw;

    array-length v0, v0

    goto :goto_5

    .line 1240
    :cond_9
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1242
    iput-object v2, p0, Luta;->c:[Lwhw;

    goto/16 :goto_0

    .line 1172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Luta;->a:[Lusx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luta;->a:[Lusx;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    iget-object v2, p0, Luta;->a:[Lusx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 100
    iget-object v2, p0, Luta;->a:[Lusx;

    aget-object v2, v2, v0

    .line 101
    if-eqz v2, :cond_0

    .line 102
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Luta;->b:[Lwhw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luta;->b:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 107
    :goto_1
    iget-object v2, p0, Luta;->b:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 108
    iget-object v2, p0, Luta;->b:[Lwhw;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_2

    .line 110
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Luta;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    const/4 v0, 0x4

    iget-object v2, p0, Luta;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 117
    :cond_4
    iget-object v0, p0, Luta;->c:[Lwhw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luta;->c:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 118
    :goto_2
    iget-object v0, p0, Luta;->c:[Lwhw;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 119
    iget-object v0, p0, Luta;->c:[Lwhw;

    aget-object v0, v0, v1

    .line 120
    if-eqz v0, :cond_5

    .line 121
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 118
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 125
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Luta;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Luta;

    .line 57
    iget-object v2, p0, Luta;->a:[Lusx;

    iget-object v3, p1, Luta;->a:[Lusx;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Luta;->b:[Lwhw;

    iget-object v3, p1, Luta;->b:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Luta;->D:[B

    iget-object v3, p1, Luta;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Luta;->c:[Lwhw;

    iget-object v3, p1, Luta;->c:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Luta;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luta;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    :cond_7
    iget-object v2, p1, Luta;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luta;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Luta;->aw:Lyfx;

    iget-object v1, p1, Luta;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luta;->a:[Lusx;

    .line 83
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luta;->b:[Lwhw;

    .line 85
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luta;->D:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luta;->c:[Lwhw;

    .line 88
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luta;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luta;->aw:Lyfx;

    .line 90
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Luta;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
