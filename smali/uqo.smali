.class public final Luqo;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:[Luqu;

.field private d:Luqt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    const v0, 0x502f11e

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 41
    iput-wide v2, p0, Luqo;->a:J

    .line 42
    iput-wide v2, p0, Luqo;->b:J

    .line 44
    invoke-static {}, Luqu;->c()[Luqu;

    move-result-object v0

    iput-object v0, p0, Luqo;->c:[Luqu;

    .line 45
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luqo;->D:[B

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Luqo;->ax:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 134
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 135
    iget-wide v2, p0, Luqo;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget-wide v2, p0, Luqo;->a:J

    .line 137
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-wide v2, p0, Luqo;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget-wide v2, p0, Luqo;->b:J

    .line 141
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Luqo;->c:[Luqu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luqo;->c:[Luqu;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 144
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Luqo;->c:[Luqu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 145
    iget-object v2, p0, Luqo;->c:[Luqu;

    aget-object v2, v2, v0

    .line 146
    if-eqz v2, :cond_2

    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 144
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 152
    :cond_4
    iget-object v1, p0, Luqo;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Luqo;->D:[B

    .line 154
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_5
    iget-object v1, p0, Luqo;->d:Luqt;

    if-eqz v1, :cond_6

    .line 157
    const/4 v1, 0x6

    iget-object v2, p0, Luqo;->d:Luqt;

    .line 158
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1179
    iput-wide v2, p0, Luqo;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1183
    iput-wide v2, p0, Luqo;->b:J

    goto :goto_0

    .line 1187
    :sswitch_3
    const/16 v0, 0x1a

    .line 1188
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1189
    iget-object v0, p0, Luqo;->c:[Luqu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1190
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqu;

    .line 1192
    if-eqz v0, :cond_1

    .line 1193
    iget-object v3, p0, Luqo;->c:[Luqu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1196
    new-instance v3, Luqu;

    invoke-direct {v3}, Luqu;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1198
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1189
    :cond_2
    iget-object v0, p0, Luqo;->c:[Luqu;

    array-length v0, v0

    goto :goto_1

    .line 1201
    :cond_3
    new-instance v3, Luqu;

    invoke-direct {v3}, Luqu;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1203
    iput-object v2, p0, Luqo;->c:[Luqu;

    goto :goto_0

    .line 1207
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqo;->D:[B

    goto :goto_0

    .line 1211
    :sswitch_5
    iget-object v0, p0, Luqo;->d:Luqt;

    if-nez v0, :cond_4

    .line 1212
    new-instance v0, Luqt;

    invoke-direct {v0}, Luqt;-><init>()V

    iput-object v0, p0, Luqo;->d:Luqt;

    .line 1214
    :cond_4
    iget-object v0, p0, Luqo;->d:Luqt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 108
    iget-wide v0, p0, Luqo;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget-wide v2, p0, Luqo;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 111
    :cond_0
    iget-wide v0, p0, Luqo;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget-wide v2, p0, Luqo;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 114
    :cond_1
    iget-object v0, p0, Luqo;->c:[Luqu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luqo;->c:[Luqu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 115
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luqo;->c:[Luqu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 116
    iget-object v1, p0, Luqo;->c:[Luqu;

    aget-object v1, v1, v0

    .line 117
    if-eqz v1, :cond_2

    .line 118
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 115
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Luqo;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Luqo;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 125
    :cond_4
    iget-object v0, p0, Luqo;->d:Luqt;

    if-eqz v0, :cond_5

    .line 126
    const/4 v0, 0x6

    iget-object v1, p0, Luqo;->d:Luqt;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 128
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Luqo;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Luqo;

    .line 58
    iget-wide v2, p0, Luqo;->a:J

    iget-wide v4, p1, Luqo;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-wide v2, p0, Luqo;->b:J

    iget-wide v4, p1, Luqo;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Luqo;->c:[Luqu;

    iget-object v3, p1, Luqo;->c:[Luqu;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Luqo;->D:[B

    iget-object v3, p1, Luqo;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Luqo;->d:Luqt;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Luqo;->d:Luqt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Luqo;->d:Luqt;

    iget-object v3, p1, Luqo;->d:Luqt;

    invoke-virtual {v2, v3}, Luqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Luqo;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luqo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Luqo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Luqo;->aw:Lyfx;

    iget-object v1, p1, Luqo;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luqo;->a:J

    iget-wide v4, p0, Luqo;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luqo;->b:J

    iget-wide v4, p0, Luqo;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqo;->c:[Luqu;

    .line 95
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqo;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqo;->d:Luqt;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqo;->aw:Lyfx;

    .line 100
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Luqo;->d:Luqt;

    invoke-virtual {v0}, Luqt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Luqo;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
