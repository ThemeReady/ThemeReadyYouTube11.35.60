.class public final Lvvy;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:I

.field private e:[Luze;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 68
    iput v1, p0, Lvvy;->a:I

    .line 69
    iput v1, p0, Lvvy;->b:I

    .line 70
    invoke-static {}, Luze;->cz_()[Luze;

    move-result-object v0

    iput-object v0, p0, Lvvy;->e:[Luze;

    .line 71
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvvy;->c:[B

    .line 72
    iput v1, p0, Lvvy;->d:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lvvy;->ax:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 152
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 153
    iget v1, p0, Lvvy;->a:I

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget v2, p0, Lvvy;->a:I

    .line 155
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget v1, p0, Lvvy;->b:I

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    iget v2, p0, Lvvy;->b:I

    .line 159
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lvvy;->e:[Luze;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvvy;->e:[Luze;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 162
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvvy;->e:[Luze;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 163
    iget-object v2, p0, Lvvy;->e:[Luze;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_2

    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 170
    :cond_4
    iget-object v1, p0, Lvvy;->c:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 171
    const/4 v1, 0x4

    iget-object v2, p0, Lvvy;->c:[B

    .line 172
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_5
    iget v1, p0, Lvvy;->d:I

    if-eqz v1, :cond_6

    .line 175
    const/4 v1, 0x5

    iget v2, p0, Lvvy;->d:I

    .line 176
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1187
    sparse-switch v0, :sswitch_data_0

    .line 1191
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1198
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1207
    :pswitch_0
    iput v0, p0, Lvvy;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1213
    iput v0, p0, Lvvy;->b:I

    goto :goto_0

    .line 1217
    :sswitch_3
    const/16 v0, 0x1a

    .line 1218
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1219
    iget-object v0, p0, Lvvy;->e:[Luze;

    if-nez v0, :cond_2

    move v0, v1

    .line 1220
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luze;

    .line 1222
    if-eqz v0, :cond_1

    .line 1223
    iget-object v3, p0, Lvvy;->e:[Luze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1225
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1226
    new-instance v3, Luze;

    invoke-direct {v3}, Luze;-><init>()V

    aput-object v3, v2, v0

    .line 1227
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1228
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1225
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1219
    :cond_2
    iget-object v0, p0, Lvvy;->e:[Luze;

    array-length v0, v0

    goto :goto_1

    .line 1231
    :cond_3
    new-instance v3, Luze;

    invoke-direct {v3}, Luze;-><init>()V

    aput-object v3, v2, v0

    .line 1232
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1233
    iput-object v2, p0, Lvvy;->e:[Luze;

    goto :goto_0

    .line 1237
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvvy;->c:[B

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1242
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1248
    :pswitch_1
    iput v0, p0, Lvvy;->d:I

    goto :goto_0

    .line 1187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1242
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 126
    iget v0, p0, Lvvy;->a:I

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget v1, p0, Lvvy;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 129
    :cond_0
    iget v0, p0, Lvvy;->b:I

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget v1, p0, Lvvy;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 132
    :cond_1
    iget-object v0, p0, Lvvy;->e:[Luze;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvvy;->e:[Luze;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvvy;->e:[Luze;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 134
    iget-object v1, p0, Lvvy;->e:[Luze;

    aget-object v1, v1, v0

    .line 135
    if-eqz v1, :cond_2

    .line 136
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 133
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lvvy;->c:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    const/4 v0, 0x4

    iget-object v1, p0, Lvvy;->c:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 143
    :cond_4
    iget v0, p0, Lvvy;->d:I

    if-eqz v0, :cond_5

    .line 144
    const/4 v0, 0x5

    iget v1, p0, Lvvy;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 146
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lvvy;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Lvvy;

    .line 85
    iget v2, p0, Lvvy;->a:I

    iget v3, p1, Lvvy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget v2, p0, Lvvy;->b:I

    iget v3, p1, Lvvy;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p0, Lvvy;->e:[Luze;

    iget-object v3, p1, Lvvy;->e:[Luze;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget-object v2, p0, Lvvy;->c:[B

    iget-object v3, p1, Lvvy;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    iget v2, p0, Lvvy;->d:I

    iget v3, p1, Lvvy;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lvvy;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvvy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 102
    :cond_8
    iget-object v2, p1, Lvvy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lvvy;->aw:Lyfx;

    iget-object v1, p1, Lvvy;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvvy;->a:I

    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvvy;->b:I

    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvvy;->e:[Luze;

    .line 114
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvvy;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvvy;->d:I

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvvy;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvy;->aw:Lyfx;

    .line 118
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lvvy;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
