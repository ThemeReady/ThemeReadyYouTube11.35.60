.class public final Lwwx;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lwwy;

.field public b:Ltnf;

.field private c:Ljava/lang/String;

.field private d:[Ltne;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lwwx;->c:Ljava/lang/String;

    .line 44
    invoke-static {}, Ltne;->ay_()[Ltne;

    move-result-object v0

    iput-object v0, p0, Lwwx;->d:[Ltne;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwwx;->e:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lwwx;->ax:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 144
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 145
    iget-object v1, p0, Lwwx;->a:Lwwy;

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Lwwx;->a:Lwwy;

    .line 147
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-object v1, p0, Lwwx;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwwx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    const/4 v1, 0x3

    iget-object v2, p0, Lwwx;->c:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1
    iget-object v1, p0, Lwwx;->d:[Ltne;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwwx;->d:[Ltne;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 154
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwwx;->d:[Ltne;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 155
    iget-object v2, p0, Lwwx;->d:[Ltne;

    aget-object v2, v2, v0

    .line 156
    if-eqz v2, :cond_2

    .line 157
    const/4 v3, 0x4

    .line 158
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 154
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 162
    :cond_4
    iget-boolean v1, p0, Lwwx;->e:Z

    if-eqz v1, :cond_5

    .line 163
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_5
    iget-object v1, p0, Lwwx;->b:Ltnf;

    if-eqz v1, :cond_6

    .line 167
    const/4 v1, 0x6

    iget-object v2, p0, Lwwx;->b:Ltnf;

    .line 168
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2179
    sparse-switch v0, :sswitch_data_0

    .line 2183
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    :sswitch_0
    return-object p0

    .line 2189
    :sswitch_1
    iget-object v0, p0, Lwwx;->a:Lwwy;

    if-nez v0, :cond_1

    .line 2190
    new-instance v0, Lwwy;

    invoke-direct {v0}, Lwwy;-><init>()V

    iput-object v0, p0, Lwwx;->a:Lwwy;

    .line 2192
    :cond_1
    iget-object v0, p0, Lwwx;->a:Lwwy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2196
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwwx;->c:Ljava/lang/String;

    goto :goto_0

    .line 2200
    :sswitch_3
    const/16 v0, 0x22

    .line 2201
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2202
    iget-object v0, p0, Lwwx;->d:[Ltne;

    if-nez v0, :cond_3

    move v0, v1

    .line 2203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltne;

    .line 2205
    if-eqz v0, :cond_2

    .line 2206
    iget-object v3, p0, Lwwx;->d:[Ltne;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2208
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2209
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 2210
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2211
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2202
    :cond_3
    iget-object v0, p0, Lwwx;->d:[Ltne;

    array-length v0, v0

    goto :goto_1

    .line 2214
    :cond_4
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 2215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2216
    iput-object v2, p0, Lwwx;->d:[Ltne;

    goto :goto_0

    .line 2220
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwwx;->e:Z

    goto :goto_0

    .line 2224
    :sswitch_5
    iget-object v0, p0, Lwwx;->b:Ltnf;

    if-nez v0, :cond_5

    .line 2225
    new-instance v0, Ltnf;

    invoke-direct {v0}, Ltnf;-><init>()V

    iput-object v0, p0, Lwwx;->b:Ltnf;

    .line 2227
    :cond_5
    iget-object v0, p0, Lwwx;->b:Ltnf;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lwwx;->a:Lwwy;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x2

    iget-object v1, p0, Lwwx;->a:Lwwy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lwwx;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwwx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const/4 v0, 0x3

    iget-object v1, p0, Lwwx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lwwx;->d:[Ltne;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwwx;->d:[Ltne;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwwx;->d:[Ltne;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 126
    iget-object v1, p0, Lwwx;->d:[Ltne;

    aget-object v1, v1, v0

    .line 127
    if-eqz v1, :cond_2

    .line 128
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_3
    iget-boolean v0, p0, Lwwx;->e:Z

    if-eqz v0, :cond_4

    .line 133
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwwx;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 135
    :cond_4
    iget-object v0, p0, Lwwx;->b:Ltnf;

    if-eqz v0, :cond_5

    .line 136
    const/4 v0, 0x6

    iget-object v1, p0, Lwwx;->b:Ltnf;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 138
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 139
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lwwx;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lwwx;

    .line 58
    iget-object v2, p0, Lwwx;->a:Lwwy;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lwwx;->a:Lwwy;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lwwx;->a:Lwwy;

    iget-object v3, p1, Lwwx;->a:Lwwy;

    invoke-virtual {v2, v3}, Lwwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lwwx;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lwwx;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lwwx;->c:Ljava/lang/String;

    iget-object v3, p1, Lwwx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lwwx;->d:[Ltne;

    iget-object v3, p1, Lwwx;->d:[Ltne;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-boolean v2, p0, Lwwx;->e:Z

    iget-boolean v3, p1, Lwwx;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lwwx;->b:Ltnf;

    if-nez v2, :cond_9

    .line 82
    iget-object v2, p1, Lwwx;->b:Ltnf;

    if-eqz v2, :cond_a

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lwwx;->b:Ltnf;

    iget-object v3, p1, Lwwx;->b:Ltnf;

    invoke-virtual {v2, v3}, Ltnf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lwwx;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwwx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    :cond_b
    iget-object v2, p1, Lwwx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Lwwx;->aw:Lyfx;

    iget-object v1, p1, Lwwx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwx;->a:Lwwy;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwx;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwx;->d:[Ltne;

    .line 105
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwwx;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwx;->b:Ltnf;

    if-nez v0, :cond_4

    move v0, v1

    .line 108
    :goto_3
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwx;->aw:Lyfx;

    .line 110
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lwwx;->a:Lwwy;

    invoke-virtual {v0}, Lwwy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lwwx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lwwx;->b:Ltnf;

    invoke-virtual {v0}, Ltnf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, p0, Lwwx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
