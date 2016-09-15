.class public final Lvjd;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[Lvjc;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const v0, 0x46d3b20

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 38
    iput v1, p0, Lvjd;->a:I

    .line 40
    invoke-static {}, Lvjc;->dl_()[Lvjc;

    move-result-object v0

    iput-object v0, p0, Lvjd;->b:[Lvjc;

    .line 41
    iput-boolean v1, p0, Lvjd;->c:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lvjd;->ax:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 107
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 108
    iget v1, p0, Lvjd;->a:I

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget v2, p0, Lvjd;->a:I

    .line 110
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lvjd;->b:[Lvjc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvjd;->b:[Lvjc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 113
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvjd;->b:[Lvjc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 114
    iget-object v2, p0, Lvjd;->b:[Lvjc;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_1

    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 121
    :cond_3
    iget-boolean v1, p0, Lvjd;->c:Z

    if-eqz v1, :cond_4

    .line 122
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2134
    sparse-switch v0, :sswitch_data_0

    .line 2138
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2139
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2144
    iput v0, p0, Lvjd;->a:I

    goto :goto_0

    .line 2148
    :sswitch_2
    const/16 v0, 0x12

    .line 2149
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2150
    iget-object v0, p0, Lvjd;->b:[Lvjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 2151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvjc;

    .line 2153
    if-eqz v0, :cond_1

    .line 2154
    iget-object v3, p0, Lvjd;->b:[Lvjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2156
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2157
    new-instance v3, Lvjc;

    invoke-direct {v3}, Lvjc;-><init>()V

    aput-object v3, v2, v0

    .line 2158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2159
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2150
    :cond_2
    iget-object v0, p0, Lvjd;->b:[Lvjc;

    array-length v0, v0

    goto :goto_1

    .line 2162
    :cond_3
    new-instance v3, Lvjc;

    invoke-direct {v3}, Lvjc;-><init>()V

    aput-object v3, v2, v0

    .line 2163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2164
    iput-object v2, p0, Lvjd;->b:[Lvjc;

    goto :goto_0

    .line 2168
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvjd;->c:Z

    goto :goto_0

    .line 2134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 87
    iget v0, p0, Lvjd;->a:I

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iget v1, p0, Lvjd;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 90
    :cond_0
    iget-object v0, p0, Lvjd;->b:[Lvjc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvjd;->b:[Lvjc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 91
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvjd;->b:[Lvjc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 92
    iget-object v1, p0, Lvjd;->b:[Lvjc;

    aget-object v1, v1, v0

    .line 93
    if-eqz v1, :cond_1

    .line 94
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_2
    iget-boolean v0, p0, Lvjd;->c:Z

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvjd;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 101
    :cond_3
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 102
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lvjd;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lvjd;

    .line 54
    iget v2, p0, Lvjd;->a:I

    iget v3, p1, Lvjd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lvjd;->b:[Lvjc;

    iget-object v3, p1, Lvjd;->b:[Lvjc;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v2, p0, Lvjd;->c:Z

    iget-boolean v3, p1, Lvjd;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lvjd;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvjd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Lvjd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lvjd;->aw:Lyfx;

    iget-object v1, p1, Lvjd;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvjd;->a:I

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvjd;->b:[Lvjc;

    .line 76
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvjd;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvjd;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvjd;->aw:Lyfx;

    .line 79
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_1
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 77
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lvjd;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_1
.end method
