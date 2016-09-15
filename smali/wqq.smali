.class public final Lwqq;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Lwqp;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7192eb9

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 38
    invoke-static {}, Lwqp;->c()[Lwqp;

    move-result-object v0

    iput-object v0, p0, Lwqq;->a:[Lwqp;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lwqq;->b:I

    .line 40
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwqq;->D:[B

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lwqq;->ax:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Lvcp;->a()I

    move-result v1

    .line 107
    iget-object v0, p0, Lwqq;->a:[Lwqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqq;->a:[Lwqp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwqq;->a:[Lwqp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 109
    iget-object v2, p0, Lwqq;->a:[Lwqp;

    aget-object v2, v2, v0

    .line 110
    if-eqz v2, :cond_0

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget v0, p0, Lwqq;->b:I

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget v2, p0, Lwqq;->b:I

    .line 118
    invoke-static {v0, v2}, Lyft;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 120
    :cond_2
    iget-object v0, p0, Lwqq;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    const/4 v0, 0x5

    iget-object v2, p0, Lwqq;->D:[B

    .line 122
    invoke-static {v0, v2}, Lyft;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 124
    :cond_3
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1133
    sparse-switch v0, :sswitch_data_0

    .line 1137
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    :sswitch_0
    return-object p0

    .line 1143
    :sswitch_1
    const/16 v0, 0xa

    .line 1144
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1145
    iget-object v0, p0, Lwqq;->a:[Lwqp;

    if-nez v0, :cond_2

    move v0, v1

    .line 1146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwqp;

    .line 1148
    if-eqz v0, :cond_1

    .line 1149
    iget-object v3, p0, Lwqq;->a:[Lwqp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1151
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1152
    new-instance v3, Lwqp;

    invoke-direct {v3}, Lwqp;-><init>()V

    aput-object v3, v2, v0

    .line 1153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1154
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1145
    :cond_2
    iget-object v0, p0, Lwqq;->a:[Lwqp;

    array-length v0, v0

    goto :goto_1

    .line 1157
    :cond_3
    new-instance v3, Lwqp;

    invoke-direct {v3}, Lwqp;-><init>()V

    aput-object v3, v2, v0

    .line 1158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1159
    iput-object v2, p0, Lwqq;->a:[Lwqp;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1163
    iput v0, p0, Lwqq;->b:I

    goto :goto_0

    .line 1167
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwqq;->D:[B

    goto :goto_0

    .line 1133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lwqq;->a:[Lwqp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqq;->a:[Lwqp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwqq;->a:[Lwqp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 88
    iget-object v1, p0, Lwqq;->a:[Lwqp;

    aget-object v1, v1, v0

    .line 89
    if-eqz v1, :cond_0

    .line 90
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Lwqq;->b:I

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x3

    iget v1, p0, Lwqq;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 97
    :cond_2
    iget-object v0, p0, Lwqq;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    const/4 v0, 0x5

    iget-object v1, p0, Lwqq;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 100
    :cond_3
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lwqq;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lwqq;

    .line 53
    iget-object v2, p0, Lwqq;->a:[Lwqp;

    iget-object v3, p1, Lwqq;->a:[Lwqp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget v2, p0, Lwqq;->b:I

    iget v3, p1, Lwqq;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lwqq;->D:[B

    iget-object v3, p1, Lwqq;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lwqq;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwqq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    :cond_6
    iget-object v2, p1, Lwqq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lwqq;->aw:Lyfx;

    iget-object v1, p1, Lwqq;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwqq;->a:[Lwqp;

    .line 74
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwqq;->b:I

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwqq;->D:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwqq;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqq;->aw:Lyfx;

    .line 78
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lwqq;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
