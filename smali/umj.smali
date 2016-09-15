.class public final Lumj;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[I

.field private c:Ltwn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lumj;->a:J

    .line 38
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lumj;->b:[I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lumj;->ax:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 110
    iget-wide v2, p0, Lumj;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 111
    const/4 v2, 0x1

    iget-wide v4, p0, Lumj;->a:J

    .line 112
    invoke-static {v2, v4, v5}, Lyft;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_0
    iget-object v2, p0, Lumj;->c:Ltwn;

    if-eqz v2, :cond_1

    .line 115
    const/4 v2, 0x2

    iget-object v3, p0, Lumj;->c:Ltwn;

    .line 116
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_1
    iget-object v2, p0, Lumj;->b:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lumj;->b:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lumj;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 121
    iget-object v3, p0, Lumj;->b:[I

    aget v3, v3, v1

    .line 123
    invoke-static {v3}, Lyft;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_2
    add-int/2addr v0, v2

    .line 126
    iget-object v1, p0, Lumj;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1147
    iput-wide v0, p0, Lumj;->a:J

    goto :goto_0

    .line 1151
    :sswitch_2
    iget-object v0, p0, Lumj;->c:Ltwn;

    if-nez v0, :cond_1

    .line 1152
    new-instance v0, Ltwn;

    invoke-direct {v0}, Ltwn;-><init>()V

    iput-object v0, p0, Lumj;->c:Ltwn;

    .line 1154
    :cond_1
    iget-object v0, p0, Lumj;->c:Ltwn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1158
    :sswitch_3
    const/16 v0, 0x18

    .line 1159
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v4

    .line 1160
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1162
    :goto_1
    if-ge v3, v4, :cond_3

    .line 1163
    if-eqz v3, :cond_2

    .line 1164
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2169
    :cond_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v6

    .line 1167
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1162
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1176
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1180
    :cond_3
    if-eqz v1, :cond_0

    .line 1181
    iget-object v0, p0, Lumj;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 1182
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 1183
    iput-object v5, p0, Lumj;->b:[I

    goto :goto_0

    .line 1181
    :cond_4
    iget-object v0, p0, Lumj;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 1185
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1186
    if-eqz v0, :cond_6

    .line 1187
    iget-object v4, p0, Lumj;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    iput-object v3, p0, Lumj;->b:[I

    goto :goto_0

    .line 1196
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1197
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 1200
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v1

    move v0, v2

    .line 1201
    :goto_4
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_7

    .line 3169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 1202
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1211
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1215
    :cond_7
    if-eqz v0, :cond_b

    .line 1216
    invoke-virtual {p1, v1}, Lyfs;->e(I)V

    .line 1217
    iget-object v1, p0, Lumj;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 1218
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1219
    if-eqz v1, :cond_8

    .line 1220
    iget-object v0, p0, Lumj;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1222
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v0

    if-lez v0, :cond_a

    .line 4169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v5

    .line 1224
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1233
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1217
    :cond_9
    iget-object v1, p0, Lumj;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 1237
    :cond_a
    iput-object v4, p0, Lumj;->b:[I

    .line 1239
    :cond_b
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 1137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 1167
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

    .line 1202
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1224
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 92
    iget-wide v0, p0, Lumj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-wide v2, p0, Lumj;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 95
    :cond_0
    iget-object v0, p0, Lumj;->c:Ltwn;

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Lumj;->c:Ltwn;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lumj;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lumj;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lumj;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lumj;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lyft;->a(II)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 104
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lumj;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lumj;

    .line 51
    iget-wide v2, p0, Lumj;->a:J

    iget-wide v4, p1, Lumj;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lumj;->c:Ltwn;

    if-nez v2, :cond_4

    .line 55
    iget-object v2, p1, Lumj;->c:Ltwn;

    if-eqz v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lumj;->c:Ltwn;

    iget-object v3, p1, Lumj;->c:Ltwn;

    invoke-virtual {v2, v3}, Ltwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lumj;->b:[I

    iget-object v3, p1, Lumj;->b:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lumj;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lumj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    :cond_7
    iget-object v2, p1, Lumj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Lumj;->aw:Lyfx;

    iget-object v1, p1, Lumj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lumj;->a:J

    iget-wide v4, p0, Lumj;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumj;->c:Ltwn;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumj;->b:[I

    .line 82
    invoke-static {v2}, Lyfz;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lumj;->aw:Lyfx;

    .line 84
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Lumj;->c:Ltwn;

    invoke-virtual {v0}, Ltwn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lumj;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
