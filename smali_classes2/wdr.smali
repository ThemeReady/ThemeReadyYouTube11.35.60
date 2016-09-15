.class public final Lwdr;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Ltne;

.field public b:Lwds;

.field private c:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lwdr;->c:Ljava/lang/String;

    .line 41
    invoke-static {}, Ltne;->ay_()[Ltne;

    move-result-object v0

    iput-object v0, p0, Lwdr;->a:[Ltne;

    .line 42
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwdr;->d:[B

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lwdr;->ax:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 127
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 128
    iget-object v1, p0, Lwdr;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwdr;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Lwdr;->c:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-object v1, p0, Lwdr;->a:[Ltne;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwdr;->a:[Ltne;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 133
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwdr;->a:[Ltne;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 134
    iget-object v2, p0, Lwdr;->a:[Ltne;

    aget-object v2, v2, v0

    .line 135
    if-eqz v2, :cond_1

    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 141
    :cond_3
    iget-object v1, p0, Lwdr;->b:Lwds;

    if-eqz v1, :cond_4

    .line 142
    const/4 v1, 0x4

    iget-object v2, p0, Lwdr;->b:Lwds;

    .line 143
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_4
    iget-object v1, p0, Lwdr;->d:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 146
    const/4 v1, 0x5

    iget-object v2, p0, Lwdr;->d:[B

    .line 147
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwdr;->c:Ljava/lang/String;

    goto :goto_0

    .line 1172
    :sswitch_2
    const/16 v0, 0x1a

    .line 1173
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1174
    iget-object v0, p0, Lwdr;->a:[Ltne;

    if-nez v0, :cond_2

    move v0, v1

    .line 1175
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltne;

    .line 1177
    if-eqz v0, :cond_1

    .line 1178
    iget-object v3, p0, Lwdr;->a:[Ltne;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1180
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1181
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 1182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1183
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1174
    :cond_2
    iget-object v0, p0, Lwdr;->a:[Ltne;

    array-length v0, v0

    goto :goto_1

    .line 1186
    :cond_3
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1188
    iput-object v2, p0, Lwdr;->a:[Ltne;

    goto :goto_0

    .line 1192
    :sswitch_3
    iget-object v0, p0, Lwdr;->b:Lwds;

    if-nez v0, :cond_4

    .line 1193
    new-instance v0, Lwds;

    invoke-direct {v0}, Lwds;-><init>()V

    iput-object v0, p0, Lwdr;->b:Lwds;

    .line 1195
    :cond_4
    iget-object v0, p0, Lwdr;->b:Lwds;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1199
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwdr;->d:[B

    goto :goto_0

    .line 1158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lwdr;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdr;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Lwdr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lwdr;->a:[Ltne;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwdr;->a:[Ltne;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwdr;->a:[Ltne;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 109
    iget-object v1, p0, Lwdr;->a:[Ltne;

    aget-object v1, v1, v0

    .line 110
    if-eqz v1, :cond_1

    .line 111
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lwdr;->b:Lwds;

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    iget-object v1, p0, Lwdr;->b:Lwds;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lwdr;->d:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    const/4 v0, 0x5

    iget-object v1, p0, Lwdr;->d:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 121
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lwdr;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lwdr;

    .line 55
    iget-object v2, p0, Lwdr;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lwdr;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lwdr;->c:Ljava/lang/String;

    iget-object v3, p1, Lwdr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lwdr;->a:[Ltne;

    iget-object v3, p1, Lwdr;->a:[Ltne;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lwdr;->b:Lwds;

    if-nez v2, :cond_6

    .line 67
    iget-object v2, p1, Lwdr;->b:Lwds;

    if-eqz v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lwdr;->b:Lwds;

    iget-object v3, p1, Lwdr;->b:Lwds;

    invoke-virtual {v2, v3}, Lwds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lwdr;->d:[B

    iget-object v3, p1, Lwdr;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lwdr;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwdr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lwdr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwdr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_a
    iget-object v0, p0, Lwdr;->aw:Lyfx;

    iget-object v1, p1, Lwdr;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdr;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdr;->a:[Ltne;

    .line 91
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdr;->b:Lwds;

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdr;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwdr;->aw:Lyfx;

    .line 96
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lwdr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lwdr;->b:Lwds;

    invoke-virtual {v0}, Lwds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Lwdr;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
