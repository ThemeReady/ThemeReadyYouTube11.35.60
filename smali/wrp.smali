.class public final Lwrp;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Lwrb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x60c7051

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 35
    invoke-static {}, Lwrb;->fd_()[Lwrb;

    move-result-object v0

    iput-object v0, p0, Lwrp;->a:[Lwrb;

    .line 36
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwrp;->D:[B

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lwrp;->ax:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Lvcp;->a()I

    move-result v1

    .line 96
    iget-object v0, p0, Lwrp;->a:[Lwrb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwrp;->a:[Lwrb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwrp;->a:[Lwrb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 98
    iget-object v2, p0, Lwrp;->a:[Lwrb;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_0

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lwrp;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    const/4 v0, 0x3

    iget-object v2, p0, Lwrp;->D:[B

    .line 107
    invoke-static {v0, v2}, Lyft;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    :cond_2
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1128
    :sswitch_1
    const/16 v0, 0xa

    .line 1129
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1130
    iget-object v0, p0, Lwrp;->a:[Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrb;

    .line 1133
    if-eqz v0, :cond_1

    .line 1134
    iget-object v3, p0, Lwrp;->a:[Lwrb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1137
    new-instance v3, Lwrb;

    invoke-direct {v3}, Lwrb;-><init>()V

    aput-object v3, v2, v0

    .line 1138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1139
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1130
    :cond_2
    iget-object v0, p0, Lwrp;->a:[Lwrb;

    array-length v0, v0

    goto :goto_1

    .line 1142
    :cond_3
    new-instance v3, Lwrb;

    invoke-direct {v3}, Lwrb;-><init>()V

    aput-object v3, v2, v0

    .line 1143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1144
    iput-object v2, p0, Lwrp;->a:[Lwrb;

    goto :goto_0

    .line 1148
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwrp;->D:[B

    goto :goto_0

    .line 1118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lwrp;->a:[Lwrb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwrp;->a:[Lwrb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwrp;->a:[Lwrb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v1, p0, Lwrp;->a:[Lwrb;

    aget-object v1, v1, v0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lwrp;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const/4 v0, 0x3

    iget-object v1, p0, Lwrp;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 89
    :cond_2
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 90
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lwrp;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lwrp;

    .line 49
    iget-object v2, p0, Lwrp;->a:[Lwrb;

    iget-object v3, p1, Lwrp;->a:[Lwrb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lwrp;->D:[B

    iget-object v3, p1, Lwrp;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lwrp;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwrp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Lwrp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwrp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lwrp;->aw:Lyfx;

    iget-object v1, p1, Lwrp;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwrp;->a:[Lwrb;

    .line 67
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwrp;->D:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwrp;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrp;->aw:Lyfx;

    .line 70
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lwrp;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
