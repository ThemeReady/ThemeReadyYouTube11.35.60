.class public final Lvij;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lvrq;

.field private c:[Luvh;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x5ea11e4

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 66
    invoke-static {}, Luvh;->c()[Luvh;

    move-result-object v0

    iput-object v0, p0, Lvij;->c:[Luvh;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvij;->d:Z

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lvij;->ax:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 154
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Lvij;->a:Lutj;

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget-object v2, p0, Lvij;->a:Lutj;

    .line 157
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lvij;->b:Lvrq;

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x2

    iget-object v2, p0, Lvij;->b:Lvrq;

    .line 161
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Lvij;->c:[Luvh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvij;->c:[Luvh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 164
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvij;->c:[Luvh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 165
    iget-object v2, p0, Lvij;->c:[Luvh;

    aget-object v2, v2, v0

    .line 166
    if-eqz v2, :cond_2

    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 172
    :cond_4
    iget-boolean v1, p0, Lvij;->d:Z

    if-eqz v1, :cond_5

    .line 173
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 174
    add-int/2addr v0, v1

    .line 176
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2185
    sparse-switch v0, :sswitch_data_0

    .line 2189
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2190
    :sswitch_0
    return-object p0

    .line 2195
    :sswitch_1
    iget-object v0, p0, Lvij;->a:Lutj;

    if-nez v0, :cond_1

    .line 2196
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvij;->a:Lutj;

    .line 2198
    :cond_1
    iget-object v0, p0, Lvij;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2202
    :sswitch_2
    iget-object v0, p0, Lvij;->b:Lvrq;

    if-nez v0, :cond_2

    .line 2203
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvij;->b:Lvrq;

    .line 2205
    :cond_2
    iget-object v0, p0, Lvij;->b:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2209
    :sswitch_3
    const/16 v0, 0x1a

    .line 2210
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2211
    iget-object v0, p0, Lvij;->c:[Luvh;

    if-nez v0, :cond_4

    move v0, v1

    .line 2212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luvh;

    .line 2214
    if-eqz v0, :cond_3

    .line 2215
    iget-object v3, p0, Lvij;->c:[Luvh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2217
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2218
    new-instance v3, Luvh;

    invoke-direct {v3}, Luvh;-><init>()V

    aput-object v3, v2, v0

    .line 2219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2220
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2211
    :cond_4
    iget-object v0, p0, Lvij;->c:[Luvh;

    array-length v0, v0

    goto :goto_1

    .line 2223
    :cond_5
    new-instance v3, Luvh;

    invoke-direct {v3}, Luvh;-><init>()V

    aput-object v3, v2, v0

    .line 2224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2225
    iput-object v2, p0, Lvij;->c:[Luvh;

    goto :goto_0

    .line 2229
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvij;->d:Z

    goto :goto_0

    .line 2185
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
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lvij;->a:Lutj;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v1, p0, Lvij;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lvij;->b:Lvrq;

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Lvij;->b:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lvij;->c:[Luvh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvij;->c:[Luvh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 138
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvij;->c:[Luvh;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 139
    iget-object v1, p0, Lvij;->c:[Luvh;

    aget-object v1, v1, v0

    .line 140
    if-eqz v1, :cond_2

    .line 141
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 138
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_3
    iget-boolean v0, p0, Lvij;->d:Z

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvij;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 148
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lvij;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lvij;

    .line 80
    iget-object v2, p0, Lvij;->a:Lutj;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lvij;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lvij;->a:Lutj;

    iget-object v3, p1, Lvij;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lvij;->b:Lvrq;

    if-nez v2, :cond_5

    .line 90
    iget-object v2, p1, Lvij;->b:Lvrq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lvij;->b:Lvrq;

    iget-object v3, p1, Lvij;->b:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Lvij;->c:[Luvh;

    iget-object v3, p1, Lvij;->c:[Luvh;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget-boolean v2, p0, Lvij;->d:Z

    iget-boolean v3, p1, Lvij;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lvij;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvij;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 106
    :cond_9
    iget-object v2, p1, Lvij;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvij;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Lvij;->aw:Lyfx;

    iget-object v1, p1, Lvij;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvij;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvij;->b:Lvrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvij;->c:[Luvh;

    .line 120
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvij;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvij;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvij;->aw:Lyfx;

    .line 123
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lvij;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lvij;->b:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 124
    :cond_4
    iget-object v1, p0, Lvij;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
