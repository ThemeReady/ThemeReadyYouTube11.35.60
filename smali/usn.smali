.class public final Lusn;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const v0, 0x5eb98b6

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lusn;->a:Ljava/lang/String;

    .line 38
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lusn;->b:[I

    .line 39
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lusn;->D:[B

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lusn;->ax:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 108
    iget-object v2, p0, Lusn;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusn;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    const/4 v2, 0x1

    iget-object v3, p0, Lusn;->a:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_0
    iget-object v2, p0, Lusn;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lusn;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 114
    :goto_0
    iget-object v3, p0, Lusn;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 115
    iget-object v3, p0, Lusn;->b:[I

    aget v3, v3, v1

    .line 117
    invoke-static {v3}, Lyft;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    add-int/2addr v0, v2

    .line 120
    iget-object v1, p0, Lusn;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget-object v1, p0, Lusn;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    const/4 v1, 0x4

    iget-object v2, p0, Lusn;->D:[B

    .line 124
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1135
    sparse-switch v0, :sswitch_data_0

    .line 1139
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    :sswitch_0
    return-object p0

    .line 1145
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lusn;->a:Ljava/lang/String;

    goto :goto_0

    .line 1149
    :sswitch_2
    const/16 v0, 0x10

    .line 1150
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v4

    .line 1151
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1153
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1154
    if-eqz v3, :cond_1

    .line 1155
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2169
    :cond_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v6

    .line 1158
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1153
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1161
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1165
    :cond_2
    if-eqz v1, :cond_0

    .line 1166
    iget-object v0, p0, Lusn;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1167
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1168
    iput-object v5, p0, Lusn;->b:[I

    goto :goto_0

    .line 1166
    :cond_3
    iget-object v0, p0, Lusn;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 1170
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1171
    if-eqz v0, :cond_5

    .line 1172
    iget-object v4, p0, Lusn;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1174
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1175
    iput-object v3, p0, Lusn;->b:[I

    goto :goto_0

    .line 1181
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1182
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 1185
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v1

    move v0, v2

    .line 1186
    :goto_4
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 3169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 1187
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1190
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1194
    :cond_6
    if-eqz v0, :cond_a

    .line 1195
    invoke-virtual {p1, v1}, Lyfs;->e(I)V

    .line 1196
    iget-object v1, p0, Lusn;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1197
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1198
    if-eqz v1, :cond_7

    .line 1199
    iget-object v0, p0, Lusn;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 4169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v5

    .line 1203
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1206
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1196
    :cond_8
    iget-object v1, p0, Lusn;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 1210
    :cond_9
    iput-object v4, p0, Lusn;->b:[I

    .line 1212
    :cond_a
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 1216
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lusn;->D:[B

    goto/16 :goto_0

    .line 1135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1203
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lusn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lusn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget-object v1, p0, Lusn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lusn;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lusn;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lusn;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Lusn;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lyft;->a(II)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lusn;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const/4 v0, 0x4

    iget-object v1, p0, Lusn;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 101
    :cond_2
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 102
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lusn;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lusn;

    .line 52
    iget-object v2, p0, Lusn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lusn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lusn;->a:Ljava/lang/String;

    iget-object v3, p1, Lusn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lusn;->b:[I

    iget-object v3, p1, Lusn;->b:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lusn;->D:[B

    iget-object v3, p1, Lusn;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lusn;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lusn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lusn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lusn;->aw:Lyfx;

    iget-object v1, p1, Lusn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusn;->b:[I

    .line 79
    invoke-static {v2}, Lyfz;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusn;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusn;->aw:Lyfx;

    .line 82
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lusn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lusn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
