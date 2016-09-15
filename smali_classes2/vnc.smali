.class public final Lvnc;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvnc;->a:Z

    .line 35
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvnc;->b:[Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lvnc;->ax:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 95
    iget-boolean v2, p0, Lvnc;->a:Z

    if-eqz v2, :cond_0

    .line 96
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 97
    add-int/2addr v0, v2

    .line 99
    :cond_0
    iget-object v2, p0, Lvnc;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvnc;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 102
    :goto_0
    iget-object v4, p0, Lvnc;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 103
    iget-object v4, p0, Lvnc;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 104
    if-eqz v4, :cond_1

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_2
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2122
    sparse-switch v0, :sswitch_data_0

    .line 2126
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2127
    :sswitch_0
    return-object p0

    .line 2132
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvnc;->a:Z

    goto :goto_0

    .line 2136
    :sswitch_2
    const/16 v0, 0x1a

    .line 2137
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2138
    iget-object v0, p0, Lvnc;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2140
    if-eqz v0, :cond_1

    .line 2141
    iget-object v3, p0, Lvnc;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2144
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2145
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2138
    :cond_2
    iget-object v0, p0, Lvnc;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2148
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2149
    iput-object v2, p0, Lvnc;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 77
    iget-boolean v0, p0, Lvnc;->a:Z

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvnc;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 80
    :cond_0
    iget-object v0, p0, Lvnc;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvnc;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 81
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvnc;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 82
    iget-object v1, p0, Lvnc;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lvnc;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lvnc;

    .line 48
    iget-boolean v2, p0, Lvnc;->a:Z

    iget-boolean v3, p1, Lvnc;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lvnc;->b:[Ljava/lang/String;

    iget-object v3, p1, Lvnc;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lvnc;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvnc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lvnc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lvnc;->aw:Lyfx;

    iget-object v1, p1, Lvnc;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvnc;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvnc;->b:[Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvnc;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnc;->aw:Lyfx;

    .line 69
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_1
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 65
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lvnc;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_1
.end method
