.class public final Lyfq;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Lyfo;

.field public b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lyfq;->c:Ljava/lang/String;

    .line 39
    invoke-static {}, Lyfo;->c()[Lyfo;

    move-result-object v0

    iput-object v0, p0, Lyfq;->a:[Lyfo;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lyfq;->d:Ljava/lang/String;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyfq;->b:J

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lyfq;->ax:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 124
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 125
    iget-object v1, p0, Lyfq;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyfq;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget-object v2, p0, Lyfq;->c:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-object v1, p0, Lyfq;->a:[Lyfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyfq;->a:[Lyfo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 130
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lyfq;->a:[Lyfo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 131
    iget-object v2, p0, Lyfq;->a:[Lyfo;

    aget-object v2, v2, v0

    .line 132
    if-eqz v2, :cond_1

    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 138
    :cond_3
    iget-object v1, p0, Lyfq;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyfq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 139
    const/4 v1, 0x3

    iget-object v2, p0, Lyfq;->d:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_4
    iget-wide v2, p0, Lyfq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 143
    const/4 v1, 0x4

    iget-wide v2, p0, Lyfq;->b:J

    .line 144
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1155
    sparse-switch v0, :sswitch_data_0

    .line 1159
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :sswitch_0
    return-object p0

    .line 1165
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    const/16 v0, 0x12

    .line 1170
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1171
    iget-object v0, p0, Lyfq;->a:[Lyfo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1172
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyfo;

    .line 1174
    if-eqz v0, :cond_1

    .line 1175
    iget-object v3, p0, Lyfq;->a:[Lyfo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1177
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1178
    new-instance v3, Lyfo;

    invoke-direct {v3}, Lyfo;-><init>()V

    aput-object v3, v2, v0

    .line 1179
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1180
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1171
    :cond_2
    iget-object v0, p0, Lyfq;->a:[Lyfo;

    array-length v0, v0

    goto :goto_1

    .line 1183
    :cond_3
    new-instance v3, Lyfo;

    invoke-direct {v3}, Lyfo;-><init>()V

    aput-object v3, v2, v0

    .line 1184
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1185
    iput-object v2, p0, Lyfq;->a:[Lyfo;

    goto :goto_0

    .line 1189
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfq;->d:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1193
    iput-wide v2, p0, Lyfq;->b:J

    goto :goto_0

    .line 1155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lyfq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyfq;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Lyfq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lyfq;->a:[Lyfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyfq;->a:[Lyfo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyfq;->a:[Lyfo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 107
    iget-object v1, p0, Lyfq;->a:[Lyfo;

    aget-object v1, v1, v0

    .line 108
    if-eqz v1, :cond_1

    .line 109
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lyfq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyfq;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    const/4 v0, 0x3

    iget-object v1, p0, Lyfq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 116
    :cond_3
    iget-wide v0, p0, Lyfq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 117
    const/4 v0, 0x4

    iget-wide v2, p0, Lyfq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 119
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lyfq;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lyfq;

    .line 54
    iget-object v2, p0, Lyfq;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lyfq;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lyfq;->c:Ljava/lang/String;

    iget-object v3, p1, Lyfq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lyfq;->a:[Lyfo;

    iget-object v3, p1, Lyfq;->a:[Lyfo;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lyfq;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 66
    iget-object v2, p1, Lyfq;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lyfq;->d:Ljava/lang/String;

    iget-object v3, p1, Lyfq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_7
    iget-wide v2, p0, Lyfq;->b:J

    iget-wide v4, p1, Lyfq;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_8
    iget-object v2, p0, Lyfq;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lyfq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 76
    :cond_9
    iget-object v2, p1, Lyfq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyfq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_a
    iget-object v0, p0, Lyfq;->aw:Lyfx;

    iget-object v1, p1, Lyfq;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfq;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfq;->a:[Lyfo;

    .line 88
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfq;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfq;->b:J

    iget-wide v4, p0, Lyfq;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyfq;->aw:Lyfx;

    .line 94
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lyfq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lyfq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p0, Lyfq;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
