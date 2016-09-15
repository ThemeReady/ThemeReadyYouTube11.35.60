.class public final Lvjl;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lutj;

.field private c:Z

.field private d:Lutj;

.field private e:[Lvjq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    const v0, 0x5798f36

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 92
    iput-boolean v1, p0, Lvjl;->a:Z

    .line 93
    iput-boolean v1, p0, Lvjl;->c:Z

    .line 95
    invoke-static {}, Lvjq;->c()[Lvjq;

    move-result-object v0

    iput-object v0, p0, Lvjl;->e:[Lvjq;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lvjl;->ax:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 189
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 190
    iget-boolean v1, p0, Lvjl;->a:Z

    if-eqz v1, :cond_0

    .line 191
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_0
    iget-object v1, p0, Lvjl;->b:Lutj;

    if-eqz v1, :cond_1

    .line 195
    const/4 v1, 0x2

    iget-object v2, p0, Lvjl;->b:Lutj;

    .line 196
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_1
    iget-boolean v1, p0, Lvjl;->c:Z

    if-eqz v1, :cond_2

    .line 199
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 200
    add-int/2addr v0, v1

    .line 202
    :cond_2
    iget-object v1, p0, Lvjl;->d:Lutj;

    if-eqz v1, :cond_3

    .line 203
    const/4 v1, 0x4

    iget-object v2, p0, Lvjl;->d:Lutj;

    .line 204
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_3
    iget-object v1, p0, Lvjl;->e:[Lvjq;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvjl;->e:[Lvjq;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 207
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvjl;->e:[Lvjq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 208
    iget-object v2, p0, Lvjl;->e:[Lvjq;

    aget-object v2, v2, v0

    .line 209
    if-eqz v2, :cond_4

    .line 210
    const v3, 0x5b69d25

    .line 211
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 207
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 215
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3224
    sparse-switch v0, :sswitch_data_0

    .line 3228
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3229
    :sswitch_0
    return-object p0

    .line 3234
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvjl;->a:Z

    goto :goto_0

    .line 3238
    :sswitch_2
    iget-object v0, p0, Lvjl;->b:Lutj;

    if-nez v0, :cond_1

    .line 3239
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvjl;->b:Lutj;

    .line 3241
    :cond_1
    iget-object v0, p0, Lvjl;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3245
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvjl;->c:Z

    goto :goto_0

    .line 3249
    :sswitch_4
    iget-object v0, p0, Lvjl;->d:Lutj;

    if-nez v0, :cond_2

    .line 3250
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvjl;->d:Lutj;

    .line 3252
    :cond_2
    iget-object v0, p0, Lvjl;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3256
    :sswitch_5
    const v0, 0x2db4e92a

    .line 3257
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3258
    iget-object v0, p0, Lvjl;->e:[Lvjq;

    if-nez v0, :cond_4

    move v0, v1

    .line 3259
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvjq;

    .line 3261
    if-eqz v0, :cond_3

    .line 3262
    iget-object v3, p0, Lvjl;->e:[Lvjq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3264
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3265
    new-instance v3, Lvjq;

    invoke-direct {v3}, Lvjq;-><init>()V

    aput-object v3, v2, v0

    .line 3266
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3267
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3264
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3258
    :cond_4
    iget-object v0, p0, Lvjl;->e:[Lvjq;

    array-length v0, v0

    goto :goto_1

    .line 3270
    :cond_5
    new-instance v3, Lvjq;

    invoke-direct {v3}, Lvjq;-><init>()V

    aput-object v3, v2, v0

    .line 3271
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3272
    iput-object v2, p0, Lvjl;->e:[Lvjq;

    goto :goto_0

    .line 3224
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2db4e92a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 163
    iget-boolean v0, p0, Lvjl;->a:Z

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvjl;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 166
    :cond_0
    iget-object v0, p0, Lvjl;->b:Lutj;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Lvjl;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 169
    :cond_1
    iget-boolean v0, p0, Lvjl;->c:Z

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvjl;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 172
    :cond_2
    iget-object v0, p0, Lvjl;->d:Lutj;

    if-eqz v0, :cond_3

    .line 173
    const/4 v0, 0x4

    iget-object v1, p0, Lvjl;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 175
    :cond_3
    iget-object v0, p0, Lvjl;->e:[Lvjq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvjl;->e:[Lvjq;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 176
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvjl;->e:[Lvjq;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 177
    iget-object v1, p0, Lvjl;->e:[Lvjq;

    aget-object v1, v1, v0

    .line 178
    if-eqz v1, :cond_4

    .line 179
    const v2, 0x5b69d25

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 176
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 184
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lvjl;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lvjl;

    .line 108
    iget-boolean v2, p0, Lvjl;->a:Z

    iget-boolean v3, p1, Lvjl;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lvjl;->b:Lutj;

    if-nez v2, :cond_4

    .line 112
    iget-object v2, p1, Lvjl;->b:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lvjl;->b:Lutj;

    iget-object v3, p1, Lvjl;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-boolean v2, p0, Lvjl;->c:Z

    iget-boolean v3, p1, Lvjl;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Lvjl;->d:Lutj;

    if-nez v2, :cond_7

    .line 124
    iget-object v2, p1, Lvjl;->d:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Lvjl;->d:Lutj;

    iget-object v3, p1, Lvjl;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Lvjl;->e:[Lvjq;

    iget-object v3, p1, Lvjl;->e:[Lvjq;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Lvjl;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvjl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 137
    :cond_a
    iget-object v2, p1, Lvjl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 139
    :cond_b
    iget-object v0, p0, Lvjl;->aw:Lyfx;

    iget-object v1, p1, Lvjl;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 146
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvjl;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 147
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvjl;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v3

    .line 148
    :goto_1
    add-int/2addr v0, v4

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvjl;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvjl;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v3

    .line 151
    :goto_3
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvjl;->e:[Lvjq;

    .line 153
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvjl;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvjl;->aw:Lyfx;

    .line 155
    invoke-virtual {v1}, Lyfx;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 157
    return v0

    :cond_1
    move v0, v2

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lvjl;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 149
    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, Lvjl;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 156
    :cond_5
    iget-object v1, p0, Lvjl;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_4
.end method
