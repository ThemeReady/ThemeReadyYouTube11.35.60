.class public final Lxer;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lwnz;

.field public c:Luon;

.field public d:[B

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lxer;->a:I

    .line 45
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lxer;->d:[B

    .line 46
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lxer;->e:[B

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lxer;->ax:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 134
    iget v1, p0, Lxer;->a:I

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget v2, p0, Lxer;->a:I

    .line 136
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lxer;->b:Lwnz;

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget-object v2, p0, Lxer;->b:Lwnz;

    .line 140
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Lxer;->c:Luon;

    if-eqz v1, :cond_2

    .line 143
    const/4 v1, 0x3

    iget-object v2, p0, Lxer;->c:Luon;

    .line 144
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    iget-object v1, p0, Lxer;->d:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 147
    const/4 v1, 0x4

    iget-object v2, p0, Lxer;->d:[B

    .line 148
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_3
    iget-object v1, p0, Lxer;->e:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 151
    const/4 v1, 0x6

    iget-object v2, p0, Lxer;->e:[B

    .line 152
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1163
    sparse-switch v0, :sswitch_data_0

    .line 1167
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1174
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1177
    :pswitch_0
    iput v0, p0, Lxer;->a:I

    goto :goto_0

    .line 1183
    :sswitch_2
    iget-object v0, p0, Lxer;->b:Lwnz;

    if-nez v0, :cond_1

    .line 1184
    new-instance v0, Lwnz;

    invoke-direct {v0}, Lwnz;-><init>()V

    iput-object v0, p0, Lxer;->b:Lwnz;

    .line 1186
    :cond_1
    iget-object v0, p0, Lxer;->b:Lwnz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1190
    :sswitch_3
    iget-object v0, p0, Lxer;->c:Luon;

    if-nez v0, :cond_2

    .line 1191
    new-instance v0, Luon;

    invoke-direct {v0}, Luon;-><init>()V

    iput-object v0, p0, Lxer;->c:Luon;

    .line 1193
    :cond_2
    iget-object v0, p0, Lxer;->c:Luon;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1197
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxer;->d:[B

    goto :goto_0

    .line 1201
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxer;->e:[B

    goto :goto_0

    .line 1163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lxer;->a:I

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget v1, p0, Lxer;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 115
    :cond_0
    iget-object v0, p0, Lxer;->b:Lwnz;

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-object v1, p0, Lxer;->b:Lwnz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lxer;->c:Luon;

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget-object v1, p0, Lxer;->c:Luon;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 121
    :cond_2
    iget-object v0, p0, Lxer;->d:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    const/4 v0, 0x4

    iget-object v1, p0, Lxer;->d:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 124
    :cond_3
    iget-object v0, p0, Lxer;->e:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    const/4 v0, 0x6

    iget-object v1, p0, Lxer;->e:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 127
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lxer;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lxer;

    .line 59
    iget v2, p0, Lxer;->a:I

    iget v3, p1, Lxer;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lxer;->b:Lwnz;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Lxer;->b:Lwnz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lxer;->b:Lwnz;

    iget-object v3, p1, Lxer;->b:Lwnz;

    invoke-virtual {v2, v3}, Lwnz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lxer;->c:Luon;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Lxer;->c:Luon;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lxer;->c:Luon;

    iget-object v3, p1, Lxer;->c:Luon;

    invoke-virtual {v2, v3}, Luon;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lxer;->d:[B

    iget-object v3, p1, Lxer;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lxer;->e:[B

    iget-object v3, p1, Lxer;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lxer;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxer;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 87
    :cond_a
    iget-object v2, p1, Lxer;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxer;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_b
    iget-object v0, p0, Lxer;->aw:Lyfx;

    iget-object v1, p1, Lxer;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxer;->a:I

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxer;->b:Lwnz;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxer;->c:Luon;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxer;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxer;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxer;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxer;->aw:Lyfx;

    .line 104
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lxer;->b:Lwnz;

    invoke-virtual {v0}, Lwnz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lxer;->c:Luon;

    invoke-virtual {v0}, Luon;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, Lxer;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
