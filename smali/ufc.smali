.class public final Lufc;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Luet;

.field private b:[Lues;

.field private c:Lufd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x3b5bb0d

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 41
    invoke-static {}, Luet;->c()[Luet;

    move-result-object v0

    iput-object v0, p0, Lufc;->a:[Luet;

    .line 43
    invoke-static {}, Lues;->bz_()[Lues;

    move-result-object v0

    iput-object v0, p0, Lufc;->b:[Lues;

    .line 44
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lufc;->D:[B

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lufc;->ax:I

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
    iget-object v2, p0, Lufc;->a:[Luet;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lufc;->a:[Luet;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 133
    :goto_0
    iget-object v3, p0, Lufc;->a:[Luet;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 134
    iget-object v3, p0, Lufc;->a:[Luet;

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
    iget-object v2, p0, Lufc;->b:[Lues;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lufc;->b:[Lues;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 142
    :goto_1
    iget-object v2, p0, Lufc;->b:[Lues;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 143
    iget-object v2, p0, Lufc;->b:[Lues;

    aget-object v2, v2, v1

    .line 144
    if-eqz v2, :cond_3

    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 150
    :cond_4
    iget-object v1, p0, Lufc;->c:Lufd;

    if-eqz v1, :cond_5

    .line 151
    const/4 v1, 0x5

    iget-object v2, p0, Lufc;->c:Lufd;

    .line 152
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_5
    iget-object v1, p0, Lufc;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 155
    const/4 v1, 0x6

    iget-object v2, p0, Lufc;->D:[B

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
    iget-object v0, p0, Lufc;->a:[Luet;

    if-nez v0, :cond_2

    move v0, v1

    .line 1180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luet;

    .line 1182
    if-eqz v0, :cond_1

    .line 1183
    iget-object v3, p0, Lufc;->a:[Luet;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1186
    new-instance v3, Luet;

    invoke-direct {v3}, Luet;-><init>()V

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
    iget-object v0, p0, Lufc;->a:[Luet;

    array-length v0, v0

    goto :goto_1

    .line 1191
    :cond_3
    new-instance v3, Luet;

    invoke-direct {v3}, Luet;-><init>()V

    aput-object v3, v2, v0

    .line 1192
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1193
    iput-object v2, p0, Lufc;->a:[Luet;

    goto :goto_0

    .line 1197
    :sswitch_2
    const/16 v0, 0x12

    .line 1198
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1199
    iget-object v0, p0, Lufc;->b:[Lues;

    if-nez v0, :cond_5

    move v0, v1

    .line 1200
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lues;

    .line 1202
    if-eqz v0, :cond_4

    .line 1203
    iget-object v3, p0, Lufc;->b:[Lues;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1206
    new-instance v3, Lues;

    invoke-direct {v3}, Lues;-><init>()V

    aput-object v3, v2, v0

    .line 1207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1208
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1205
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1199
    :cond_5
    iget-object v0, p0, Lufc;->b:[Lues;

    array-length v0, v0

    goto :goto_3

    .line 1211
    :cond_6
    new-instance v3, Lues;

    invoke-direct {v3}, Lues;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1213
    iput-object v2, p0, Lufc;->b:[Lues;

    goto/16 :goto_0

    .line 1217
    :sswitch_3
    iget-object v0, p0, Lufc;->c:Lufd;

    if-nez v0, :cond_7

    .line 1218
    new-instance v0, Lufd;

    invoke-direct {v0}, Lufd;-><init>()V

    iput-object v0, p0, Lufc;->c:Lufd;

    .line 1220
    :cond_7
    iget-object v0, p0, Lufc;->c:Lufd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1224
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lufc;->D:[B

    goto/16 :goto_0

    .line 1167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lufc;->a:[Luet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lufc;->a:[Luet;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    iget-object v2, p0, Lufc;->a:[Luet;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 105
    iget-object v2, p0, Lufc;->a:[Luet;

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
    iget-object v0, p0, Lufc;->b:[Lues;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lufc;->b:[Lues;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 112
    :goto_1
    iget-object v0, p0, Lufc;->b:[Lues;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 113
    iget-object v0, p0, Lufc;->b:[Lues;

    aget-object v0, v0, v1

    .line 114
    if-eqz v0, :cond_2

    .line 115
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 112
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lufc;->c:Lufd;

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x5

    iget-object v1, p0, Lufc;->c:Lufd;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 122
    :cond_4
    iget-object v0, p0, Lufc;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    const/4 v0, 0x6

    iget-object v1, p0, Lufc;->D:[B

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
    instance-of v2, p1, Lufc;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lufc;

    .line 57
    iget-object v2, p0, Lufc;->a:[Luet;

    iget-object v3, p1, Lufc;->a:[Luet;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lufc;->b:[Lues;

    iget-object v3, p1, Lufc;->b:[Lues;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lufc;->c:Lufd;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lufc;->c:Lufd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lufc;->c:Lufd;

    iget-object v3, p1, Lufc;->c:Lufd;

    invoke-virtual {v2, v3}, Lufd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lufc;->D:[B

    iget-object v3, p1, Lufc;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lufc;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lufc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 78
    :cond_8
    iget-object v2, p1, Lufc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_9
    iget-object v0, p0, Lufc;->aw:Lyfx;

    iget-object v1, p1, Lufc;->aw:Lyfx;

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

    iget-object v2, p0, Lufc;->a:[Luet;

    .line 88
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufc;->b:[Lues;

    .line 90
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufc;->c:Lufd;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufc;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufc;->aw:Lyfx;

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

    .line 92
    :cond_1
    iget-object v0, p0, Lufc;->c:Lufd;

    invoke-virtual {v0}, Lufd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lufc;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
