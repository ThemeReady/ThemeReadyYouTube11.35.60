.class public final Lvyu;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lurw;

.field public b:Lurv;

.field public c:[Ltyz;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x2f31076

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 42
    invoke-static {}, Ltyz;->bj_()[Ltyz;

    move-result-object v0

    iput-object v0, p0, Lvyu;->c:[Ltyz;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvyu;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvyu;->ax:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 130
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 131
    iget-object v1, p0, Lvyu;->a:Lurw;

    if-eqz v1, :cond_0

    .line 132
    const/4 v1, 0x1

    iget-object v2, p0, Lvyu;->a:Lurw;

    .line 133
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_0
    iget-object v1, p0, Lvyu;->b:Lurv;

    if-eqz v1, :cond_1

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Lvyu;->b:Lurv;

    .line 137
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-object v1, p0, Lvyu;->c:[Ltyz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvyu;->c:[Ltyz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 140
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvyu;->c:[Ltyz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 141
    iget-object v2, p0, Lvyu;->c:[Ltyz;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_2

    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 140
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 148
    :cond_4
    iget-boolean v1, p0, Lvyu;->d:Z

    if-eqz v1, :cond_5

    .line 149
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2161
    sparse-switch v0, :sswitch_data_0

    .line 2165
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2166
    :sswitch_0
    return-object p0

    .line 2171
    :sswitch_1
    iget-object v0, p0, Lvyu;->a:Lurw;

    if-nez v0, :cond_1

    .line 2172
    new-instance v0, Lurw;

    invoke-direct {v0}, Lurw;-><init>()V

    iput-object v0, p0, Lvyu;->a:Lurw;

    .line 2174
    :cond_1
    iget-object v0, p0, Lvyu;->a:Lurw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2178
    :sswitch_2
    iget-object v0, p0, Lvyu;->b:Lurv;

    if-nez v0, :cond_2

    .line 2179
    new-instance v0, Lurv;

    invoke-direct {v0}, Lurv;-><init>()V

    iput-object v0, p0, Lvyu;->b:Lurv;

    .line 2181
    :cond_2
    iget-object v0, p0, Lvyu;->b:Lurv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2185
    :sswitch_3
    const/16 v0, 0x1a

    .line 2186
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2187
    iget-object v0, p0, Lvyu;->c:[Ltyz;

    if-nez v0, :cond_4

    move v0, v1

    .line 2188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyz;

    .line 2190
    if-eqz v0, :cond_3

    .line 2191
    iget-object v3, p0, Lvyu;->c:[Ltyz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2193
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2194
    new-instance v3, Ltyz;

    invoke-direct {v3}, Ltyz;-><init>()V

    aput-object v3, v2, v0

    .line 2195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2196
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2187
    :cond_4
    iget-object v0, p0, Lvyu;->c:[Ltyz;

    array-length v0, v0

    goto :goto_1

    .line 2199
    :cond_5
    new-instance v3, Ltyz;

    invoke-direct {v3}, Ltyz;-><init>()V

    aput-object v3, v2, v0

    .line 2200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2201
    iput-object v2, p0, Lvyu;->c:[Ltyz;

    goto :goto_0

    .line 2205
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvyu;->d:Z

    goto :goto_0

    .line 2161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lvyu;->a:Lurw;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Lvyu;->a:Lurw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lvyu;->b:Lurv;

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-object v1, p0, Lvyu;->b:Lurv;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lvyu;->c:[Ltyz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvyu;->c:[Ltyz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvyu;->c:[Ltyz;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 115
    iget-object v1, p0, Lvyu;->c:[Ltyz;

    aget-object v1, v1, v0

    .line 116
    if-eqz v1, :cond_2

    .line 117
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    iget-boolean v0, p0, Lvyu;->d:Z

    if-eqz v0, :cond_4

    .line 122
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvyu;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 124
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 125
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lvyu;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lvyu;

    .line 56
    iget-object v2, p0, Lvyu;->a:Lurw;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lvyu;->a:Lurw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lvyu;->a:Lurw;

    iget-object v3, p1, Lvyu;->a:Lurw;

    invoke-virtual {v2, v3}, Lurw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lvyu;->b:Lurv;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lvyu;->b:Lurv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lvyu;->b:Lurv;

    iget-object v3, p1, Lvyu;->b:Lurv;

    invoke-virtual {v2, v3}, Lurv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lvyu;->c:[Ltyz;

    iget-object v3, p1, Lvyu;->c:[Ltyz;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-boolean v2, p0, Lvyu;->d:Z

    iget-boolean v3, p1, Lvyu;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lvyu;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvyu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Lvyu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvyu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lvyu;->aw:Lyfx;

    iget-object v1, p1, Lvyu;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyu;->a:Lurw;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvyu;->b:Lurv;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyu;->c:[Ltyz;

    .line 96
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvyu;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvyu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvyu;->aw:Lyfx;

    .line 99
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lvyu;->a:Lurw;

    invoke-virtual {v0}, Lurw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lvyu;->b:Lurv;

    invoke-virtual {v0}, Lurv;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Lvyu;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
