.class public final Lwhl;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:[Ltnj;

.field private b:Lvrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 34
    invoke-static {}, Ltnj;->aA_()[Ltnj;

    move-result-object v0

    iput-object v0, p0, Lwhl;->a:[Ltnj;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lwhl;->ax:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Lyfv;->a()I

    move-result v1

    .line 101
    iget-object v0, p0, Lwhl;->a:[Ltnj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwhl;->a:[Ltnj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwhl;->a:[Ltnj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 103
    iget-object v2, p0, Lwhl;->a:[Ltnj;

    aget-object v2, v2, v0

    .line 104
    if-eqz v2, :cond_0

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lwhl;->b:Lvrq;

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x2

    iget-object v2, p0, Lwhl;->b:Lvrq;

    .line 112
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 114
    :cond_2
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1127
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :sswitch_0
    return-object p0

    .line 1133
    :sswitch_1
    const/16 v0, 0xa

    .line 1134
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1135
    iget-object v0, p0, Lwhl;->a:[Ltnj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltnj;

    .line 1138
    if-eqz v0, :cond_1

    .line 1139
    iget-object v3, p0, Lwhl;->a:[Ltnj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1141
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1142
    new-instance v3, Ltnj;

    invoke-direct {v3}, Ltnj;-><init>()V

    aput-object v3, v2, v0

    .line 1143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1144
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1135
    :cond_2
    iget-object v0, p0, Lwhl;->a:[Ltnj;

    array-length v0, v0

    goto :goto_1

    .line 1147
    :cond_3
    new-instance v3, Ltnj;

    invoke-direct {v3}, Ltnj;-><init>()V

    aput-object v3, v2, v0

    .line 1148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1149
    iput-object v2, p0, Lwhl;->a:[Ltnj;

    goto :goto_0

    .line 1153
    :sswitch_2
    iget-object v0, p0, Lwhl;->b:Lvrq;

    if-nez v0, :cond_4

    .line 1154
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwhl;->b:Lvrq;

    .line 1156
    :cond_4
    iget-object v0, p0, Lwhl;->b:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lwhl;->a:[Ltnj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwhl;->a:[Ltnj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwhl;->a:[Ltnj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 85
    iget-object v1, p0, Lwhl;->a:[Ltnj;

    aget-object v1, v1, v0

    .line 86
    if-eqz v1, :cond_0

    .line 87
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lwhl;->b:Lvrq;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x2

    iget-object v1, p0, Lwhl;->b:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 94
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lwhl;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lwhl;

    .line 47
    iget-object v2, p0, Lwhl;->a:[Ltnj;

    iget-object v3, p1, Lwhl;->a:[Ltnj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lwhl;->b:Lvrq;

    if-nez v2, :cond_4

    .line 52
    iget-object v2, p1, Lwhl;->b:Lvrq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lwhl;->b:Lvrq;

    iget-object v3, p1, Lwhl;->b:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lwhl;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwhl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lwhl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwhl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lwhl;->aw:Lyfx;

    iget-object v1, p1, Lwhl;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhl;->a:[Ltnj;

    .line 71
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwhl;->b:Lvrq;

    if-nez v0, :cond_1

    move v0, v1

    .line 73
    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwhl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwhl;->aw:Lyfx;

    .line 75
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lwhl;->b:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lwhl;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
