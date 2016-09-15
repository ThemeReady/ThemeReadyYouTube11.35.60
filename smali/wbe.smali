.class public final Lwbe;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Lwbd;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x6d11c49

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwbe;->d:Z

    .line 90
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwbe;->D:[B

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lwbe;->ax:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 184
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 185
    iget-object v1, p0, Lwbe;->a:Lutj;

    if-eqz v1, :cond_0

    .line 186
    const/4 v1, 0x1

    iget-object v2, p0, Lwbe;->a:Lutj;

    .line 187
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_0
    iget-object v1, p0, Lwbe;->b:Lutj;

    if-eqz v1, :cond_1

    .line 190
    const/4 v1, 0x2

    iget-object v2, p0, Lwbe;->b:Lutj;

    .line 191
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_1
    iget-object v1, p0, Lwbe;->c:Lwbd;

    if-eqz v1, :cond_2

    .line 194
    const/4 v1, 0x3

    iget-object v2, p0, Lwbe;->c:Lwbd;

    .line 195
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2
    iget-boolean v1, p0, Lwbe;->d:Z

    if-eqz v1, :cond_3

    .line 198
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_3
    iget-object v1, p0, Lwbe;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 202
    const/4 v1, 0x6

    iget-object v2, p0, Lwbe;->D:[B

    .line 203
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2214
    sparse-switch v0, :sswitch_data_0

    .line 2218
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2219
    :sswitch_0
    return-object p0

    .line 2224
    :sswitch_1
    iget-object v0, p0, Lwbe;->a:Lutj;

    if-nez v0, :cond_1

    .line 2225
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwbe;->a:Lutj;

    .line 2227
    :cond_1
    iget-object v0, p0, Lwbe;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2231
    :sswitch_2
    iget-object v0, p0, Lwbe;->b:Lutj;

    if-nez v0, :cond_2

    .line 2232
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwbe;->b:Lutj;

    .line 2234
    :cond_2
    iget-object v0, p0, Lwbe;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2238
    :sswitch_3
    iget-object v0, p0, Lwbe;->c:Lwbd;

    if-nez v0, :cond_3

    .line 2239
    new-instance v0, Lwbd;

    invoke-direct {v0}, Lwbd;-><init>()V

    iput-object v0, p0, Lwbe;->c:Lwbd;

    .line 2241
    :cond_3
    iget-object v0, p0, Lwbe;->c:Lwbd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2245
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbe;->d:Z

    goto :goto_0

    .line 2249
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwbe;->D:[B

    goto :goto_0

    .line 2214
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lwbe;->a:Lutj;

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iget-object v1, p0, Lwbe;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lwbe;->b:Lutj;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Lwbe;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 169
    :cond_1
    iget-object v0, p0, Lwbe;->c:Lwbd;

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x3

    iget-object v1, p0, Lwbe;->c:Lwbd;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 172
    :cond_2
    iget-boolean v0, p0, Lwbe;->d:Z

    if-eqz v0, :cond_3

    .line 173
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwbe;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 175
    :cond_3
    iget-object v0, p0, Lwbe;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    const/4 v0, 0x6

    iget-object v1, p0, Lwbe;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 178
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 179
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lwbe;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lwbe;

    .line 103
    iget-object v2, p0, Lwbe;->a:Lutj;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lwbe;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lwbe;->a:Lutj;

    iget-object v3, p1, Lwbe;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lwbe;->b:Lutj;

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Lwbe;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lwbe;->b:Lutj;

    iget-object v3, p1, Lwbe;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lwbe;->c:Lwbd;

    if-nez v2, :cond_7

    .line 122
    iget-object v2, p1, Lwbe;->c:Lwbd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lwbe;->c:Lwbd;

    iget-object v3, p1, Lwbe;->c:Lwbd;

    invoke-virtual {v2, v3}, Lwbd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-boolean v2, p0, Lwbe;->d:Z

    iget-boolean v3, p1, Lwbe;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, p0, Lwbe;->D:[B

    iget-object v3, p1, Lwbe;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_a
    iget-object v2, p0, Lwbe;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwbe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 137
    :cond_b
    iget-object v2, p1, Lwbe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwbe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 139
    :cond_c
    iget-object v0, p0, Lwbe;->aw:Lyfx;

    iget-object v1, p1, Lwbe;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbe;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 147
    :goto_0
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbe;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 149
    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbe;->c:Lwbd;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwbe;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbe;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwbe;->aw:Lyfx;

    .line 155
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 156
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 147
    :cond_1
    iget-object v0, p0, Lwbe;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lwbe;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lwbe;->c:Lwbd;

    invoke-virtual {v0}, Lwbd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 152
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 156
    :cond_5
    iget-object v1, p0, Lwbe;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
