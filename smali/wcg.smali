.class public final Lwcg;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Lwci;

.field public b:Ljava/lang/String;

.field public c:[Lwch;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const v0, 0x3425de4

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 47
    invoke-static {}, Lwci;->c()[Lwci;

    move-result-object v0

    iput-object v0, p0, Lwcg;->a:[Lwci;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lwcg;->b:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Lwcg;->d:Z

    .line 51
    invoke-static {}, Lwch;->es_()[Lwch;

    move-result-object v0

    iput-object v0, p0, Lwcg;->c:[Lwch;

    .line 52
    iput-boolean v1, p0, Lwcg;->e:Z

    .line 53
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwcg;->D:[B

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lwcg;->ax:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 153
    iget-object v2, p0, Lwcg;->a:[Lwci;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwcg;->a:[Lwci;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 154
    :goto_0
    iget-object v3, p0, Lwcg;->a:[Lwci;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 155
    iget-object v3, p0, Lwcg;->a:[Lwci;

    aget-object v3, v3, v0

    .line 156
    if-eqz v3, :cond_0

    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 162
    :cond_2
    iget-object v2, p0, Lwcg;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwcg;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 163
    const/4 v2, 0x2

    iget-object v3, p0, Lwcg;->b:Ljava/lang/String;

    .line 164
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_3
    iget-boolean v2, p0, Lwcg;->d:Z

    if-eqz v2, :cond_4

    .line 167
    const/4 v2, 0x3

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 168
    add-int/2addr v0, v2

    .line 170
    :cond_4
    iget-object v2, p0, Lwcg;->c:[Lwch;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwcg;->c:[Lwch;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 171
    :goto_1
    iget-object v2, p0, Lwcg;->c:[Lwch;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 172
    iget-object v2, p0, Lwcg;->c:[Lwch;

    aget-object v2, v2, v1

    .line 173
    if-eqz v2, :cond_5

    .line 174
    const/4 v3, 0x4

    .line 175
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_6
    iget-boolean v1, p0, Lwcg;->e:Z

    if-eqz v1, :cond_7

    .line 180
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_7
    iget-object v1, p0, Lwcg;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 184
    const/16 v1, 0x9

    iget-object v2, p0, Lwcg;->D:[B

    .line 185
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3196
    sparse-switch v0, :sswitch_data_0

    .line 3200
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3201
    :sswitch_0
    return-object p0

    .line 3206
    :sswitch_1
    const/16 v0, 0xa

    .line 3207
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3208
    iget-object v0, p0, Lwcg;->a:[Lwci;

    if-nez v0, :cond_2

    move v0, v1

    .line 3209
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwci;

    .line 3211
    if-eqz v0, :cond_1

    .line 3212
    iget-object v3, p0, Lwcg;->a:[Lwci;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3214
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3215
    new-instance v3, Lwci;

    invoke-direct {v3}, Lwci;-><init>()V

    aput-object v3, v2, v0

    .line 3216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3217
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3214
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3208
    :cond_2
    iget-object v0, p0, Lwcg;->a:[Lwci;

    array-length v0, v0

    goto :goto_1

    .line 3220
    :cond_3
    new-instance v3, Lwci;

    invoke-direct {v3}, Lwci;-><init>()V

    aput-object v3, v2, v0

    .line 3221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3222
    iput-object v2, p0, Lwcg;->a:[Lwci;

    goto :goto_0

    .line 3226
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwcg;->b:Ljava/lang/String;

    goto :goto_0

    .line 3230
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcg;->d:Z

    goto :goto_0

    .line 3234
    :sswitch_4
    const/16 v0, 0x22

    .line 3235
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3236
    iget-object v0, p0, Lwcg;->c:[Lwch;

    if-nez v0, :cond_5

    move v0, v1

    .line 3237
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwch;

    .line 3239
    if-eqz v0, :cond_4

    .line 3240
    iget-object v3, p0, Lwcg;->c:[Lwch;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3242
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3243
    new-instance v3, Lwch;

    invoke-direct {v3}, Lwch;-><init>()V

    aput-object v3, v2, v0

    .line 3244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3245
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3242
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3236
    :cond_5
    iget-object v0, p0, Lwcg;->c:[Lwch;

    array-length v0, v0

    goto :goto_3

    .line 3248
    :cond_6
    new-instance v3, Lwch;

    invoke-direct {v3}, Lwch;-><init>()V

    aput-object v3, v2, v0

    .line 3249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3250
    iput-object v2, p0, Lwcg;->c:[Lwch;

    goto/16 :goto_0

    .line 3254
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwcg;->e:Z

    goto/16 :goto_0

    .line 3258
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwcg;->D:[B

    goto/16 :goto_0

    .line 3196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lwcg;->a:[Lwci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwcg;->a:[Lwci;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    iget-object v2, p0, Lwcg;->a:[Lwci;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 120
    iget-object v2, p0, Lwcg;->a:[Lwci;

    aget-object v2, v2, v0

    .line 121
    if-eqz v2, :cond_0

    .line 122
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lwcg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwcg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    const/4 v0, 0x2

    iget-object v2, p0, Lwcg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 129
    :cond_2
    iget-boolean v0, p0, Lwcg;->d:Z

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x3

    iget-boolean v2, p0, Lwcg;->d:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 132
    :cond_3
    iget-object v0, p0, Lwcg;->c:[Lwch;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwcg;->c:[Lwch;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 133
    :goto_1
    iget-object v0, p0, Lwcg;->c:[Lwch;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 134
    iget-object v0, p0, Lwcg;->c:[Lwch;

    aget-object v0, v0, v1

    .line 135
    if-eqz v0, :cond_4

    .line 136
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 133
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_5
    iget-boolean v0, p0, Lwcg;->e:Z

    if-eqz v0, :cond_6

    .line 141
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwcg;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 143
    :cond_6
    iget-object v0, p0, Lwcg;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 144
    const/16 v0, 0x9

    iget-object v1, p0, Lwcg;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 146
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lwcg;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lwcg;

    .line 66
    iget-object v2, p0, Lwcg;->a:[Lwci;

    iget-object v3, p1, Lwcg;->a:[Lwci;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lwcg;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 71
    iget-object v2, p1, Lwcg;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lwcg;->b:Ljava/lang/String;

    iget-object v3, p1, Lwcg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget-boolean v2, p0, Lwcg;->d:Z

    iget-boolean v3, p1, Lwcg;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lwcg;->c:[Lwch;

    iget-object v3, p1, Lwcg;->c:[Lwch;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_7
    iget-boolean v2, p0, Lwcg;->e:Z

    iget-boolean v3, p1, Lwcg;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lwcg;->D:[B

    iget-object v3, p1, Lwcg;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lwcg;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwcg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 91
    :cond_a
    iget-object v2, p1, Lwcg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwcg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_b
    iget-object v0, p0, Lwcg;->aw:Lyfx;

    iget-object v1, p1, Lwcg;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwcg;->a:[Lwci;

    .line 101
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwcg;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwcg;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwcg;->c:[Lwch;

    .line 106
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwcg;->e:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcg;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwcg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwcg;->aw:Lyfx;

    .line 110
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lwcg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 104
    goto :goto_1

    :cond_3
    move v2, v3

    .line 107
    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lwcg;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
