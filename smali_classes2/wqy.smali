.class public final Lwqy;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Lwjs;

.field public b:Lwjt;

.field public c:[Lwjp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x5328084

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 41
    invoke-static {}, Lwjs;->c()[Lwjs;

    move-result-object v0

    iput-object v0, p0, Lwqy;->a:[Lwjs;

    .line 43
    invoke-static {}, Lwjp;->eG_()[Lwjp;

    move-result-object v0

    iput-object v0, p0, Lwqy;->c:[Lwjp;

    .line 44
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwqy;->D:[B

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lwqy;->ax:I

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
    iget-object v2, p0, Lwqy;->a:[Lwjs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwqy;->a:[Lwjs;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 133
    :goto_0
    iget-object v3, p0, Lwqy;->a:[Lwjs;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 134
    iget-object v3, p0, Lwqy;->a:[Lwjs;

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
    iget-object v2, p0, Lwqy;->b:Lwjt;

    if-eqz v2, :cond_3

    .line 142
    const/4 v2, 0x4

    iget-object v3, p0, Lwqy;->b:Lwjt;

    .line 143
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_3
    iget-object v2, p0, Lwqy;->c:[Lwjp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwqy;->c:[Lwjp;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 146
    :goto_1
    iget-object v2, p0, Lwqy;->c:[Lwjp;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 147
    iget-object v2, p0, Lwqy;->c:[Lwjp;

    aget-object v2, v2, v1

    .line 148
    if-eqz v2, :cond_4

    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_5
    iget-object v1, p0, Lwqy;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 155
    const/16 v1, 0x9

    iget-object v2, p0, Lwqy;->D:[B

    .line 156
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1167
    sparse-switch v0, :sswitch_data_0

    .line 1171
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    :sswitch_0
    return-object p0

    .line 1177
    :sswitch_1
    const/16 v0, 0xa

    .line 1178
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1179
    iget-object v0, p0, Lwqy;->a:[Lwjs;

    if-nez v0, :cond_2

    move v0, v1

    .line 1180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwjs;

    .line 1182
    if-eqz v0, :cond_1

    .line 1183
    iget-object v3, p0, Lwqy;->a:[Lwjs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1186
    new-instance v3, Lwjs;

    invoke-direct {v3}, Lwjs;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1188
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1179
    :cond_2
    iget-object v0, p0, Lwqy;->a:[Lwjs;

    array-length v0, v0

    goto :goto_1

    .line 1191
    :cond_3
    new-instance v3, Lwjs;

    invoke-direct {v3}, Lwjs;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1193
    iput-object v2, p0, Lwqy;->a:[Lwjs;

    goto :goto_0

    .line 1197
    :sswitch_2
    iget-object v0, p0, Lwqy;->b:Lwjt;

    if-nez v0, :cond_4

    .line 1198
    new-instance v0, Lwjt;

    invoke-direct {v0}, Lwjt;-><init>()V

    iput-object v0, p0, Lwqy;->b:Lwjt;

    .line 1200
    :cond_4
    iget-object v0, p0, Lwqy;->b:Lwjt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1204
    :sswitch_3
    const/16 v0, 0x3a

    .line 1205
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1206
    iget-object v0, p0, Lwqy;->c:[Lwjp;

    if-nez v0, :cond_6

    move v0, v1

    .line 1207
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwjp;

    .line 1209
    if-eqz v0, :cond_5

    .line 1210
    iget-object v3, p0, Lwqy;->c:[Lwjp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1212
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1213
    new-instance v3, Lwjp;

    invoke-direct {v3}, Lwjp;-><init>()V

    aput-object v3, v2, v0

    .line 1214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1215
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1212
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1206
    :cond_6
    iget-object v0, p0, Lwqy;->c:[Lwjp;

    array-length v0, v0

    goto :goto_3

    .line 1218
    :cond_7
    new-instance v3, Lwjp;

    invoke-direct {v3}, Lwjp;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1220
    iput-object v2, p0, Lwqy;->c:[Lwjp;

    goto/16 :goto_0

    .line 1224
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwqy;->D:[B

    goto/16 :goto_0

    .line 1167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x3a -> :sswitch_3
        0x4a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lwqy;->a:[Lwjs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqy;->a:[Lwjs;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    iget-object v2, p0, Lwqy;->a:[Lwjs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 105
    iget-object v2, p0, Lwqy;->a:[Lwjs;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_0

    .line 107
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lwqy;->b:Lwjt;

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x4

    iget-object v2, p0, Lwqy;->b:Lwjt;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lwqy;->c:[Lwjp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwqy;->c:[Lwjp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 115
    :goto_1
    iget-object v0, p0, Lwqy;->c:[Lwjp;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 116
    iget-object v0, p0, Lwqy;->c:[Lwjp;

    aget-object v0, v0, v1

    .line 117
    if-eqz v0, :cond_3

    .line 118
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 115
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lwqy;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    const/16 v0, 0x9

    iget-object v1, p0, Lwqy;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 125
    :cond_5
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

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lwqy;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lwqy;

    .line 57
    iget-object v2, p0, Lwqy;->a:[Lwjs;

    iget-object v3, p1, Lwqy;->a:[Lwjs;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lwqy;->b:Lwjt;

    if-nez v2, :cond_4

    .line 62
    iget-object v2, p1, Lwqy;->b:Lwjt;

    if-eqz v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lwqy;->b:Lwjt;

    iget-object v3, p1, Lwqy;->b:Lwjt;

    invoke-virtual {v2, v3}, Lwjt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lwqy;->c:[Lwjp;

    iget-object v3, p1, Lwqy;->c:[Lwjp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lwqy;->D:[B

    iget-object v3, p1, Lwqy;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lwqy;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwqy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 78
    :cond_8
    iget-object v2, p1, Lwqy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_9
    iget-object v0, p0, Lwqy;->aw:Lyfx;

    iget-object v1, p1, Lwqy;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqy;->a:[Lwjs;

    .line 88
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqy;->b:Lwjt;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqy;->c:[Lwjp;

    .line 92
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqy;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqy;->aw:Lyfx;

    .line 95
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lwqy;->b:Lwjt;

    invoke-virtual {v0}, Lwjt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lwqy;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
