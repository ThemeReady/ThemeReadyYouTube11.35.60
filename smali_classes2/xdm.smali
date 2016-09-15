.class public final Lxdm;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lwrw;

.field public b:[B

.field private c:Ljava/lang/String;

.field private d:Lxec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lxdm;->c:Ljava/lang/String;

    .line 41
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lxdm;->b:[B

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lxdm;->ax:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 127
    iget-object v1, p0, Lxdm;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxdm;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const/4 v1, 0x2

    iget-object v2, p0, Lxdm;->c:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Lxdm;->a:Lwrw;

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Lxdm;->a:Lwrw;

    .line 133
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-object v1, p0, Lxdm;->d:Lxec;

    if-eqz v1, :cond_2

    .line 136
    const/4 v1, 0x4

    iget-object v2, p0, Lxdm;->d:Lxec;

    .line 137
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget-object v1, p0, Lxdm;->b:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    const/4 v1, 0x5

    iget-object v2, p0, Lxdm;->b:[B

    .line 141
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 1162
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxdm;->c:Ljava/lang/String;

    goto :goto_0

    .line 1166
    :sswitch_2
    iget-object v0, p0, Lxdm;->a:Lwrw;

    if-nez v0, :cond_1

    .line 1167
    new-instance v0, Lwrw;

    invoke-direct {v0}, Lwrw;-><init>()V

    iput-object v0, p0, Lxdm;->a:Lwrw;

    .line 1169
    :cond_1
    iget-object v0, p0, Lxdm;->a:Lwrw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1173
    :sswitch_3
    iget-object v0, p0, Lxdm;->d:Lxec;

    if-nez v0, :cond_2

    .line 1174
    new-instance v0, Lxec;

    invoke-direct {v0}, Lxec;-><init>()V

    iput-object v0, p0, Lxdm;->d:Lxec;

    .line 1176
    :cond_2
    iget-object v0, p0, Lxdm;->d:Lxec;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1180
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxdm;->b:[B

    goto :goto_0

    .line 1152
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
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lxdm;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdm;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lxdm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lxdm;->a:Lwrw;

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lxdm;->a:Lwrw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lxdm;->d:Lxec;

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x4

    iget-object v1, p0, Lxdm;->d:Lxec;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 117
    :cond_2
    iget-object v0, p0, Lxdm;->b:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    const/4 v0, 0x5

    iget-object v1, p0, Lxdm;->b:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 120
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lxdm;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lxdm;

    .line 54
    iget-object v2, p0, Lxdm;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lxdm;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lxdm;->c:Ljava/lang/String;

    iget-object v3, p1, Lxdm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lxdm;->a:Lwrw;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lxdm;->a:Lwrw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lxdm;->a:Lwrw;

    iget-object v3, p1, Lxdm;->a:Lwrw;

    invoke-virtual {v2, v3}, Lwrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lxdm;->d:Lxec;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lxdm;->d:Lxec;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lxdm;->d:Lxec;

    iget-object v3, p1, Lxdm;->d:Lxec;

    invoke-virtual {v2, v3}, Lxec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lxdm;->b:[B

    iget-object v3, p1, Lxdm;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Lxdm;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxdm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 83
    :cond_a
    iget-object v2, p1, Lxdm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxdm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_b
    iget-object v0, p0, Lxdm;->aw:Lyfx;

    iget-object v1, p1, Lxdm;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxdm;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxdm;->a:Lwrw;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxdm;->d:Lxec;

    if-nez v0, :cond_3

    move v0, v1

    .line 97
    :goto_2
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxdm;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxdm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxdm;->aw:Lyfx;

    .line 100
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lxdm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lxdm;->a:Lwrw;

    invoke-virtual {v0}, Lwrw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lxdm;->d:Lxec;

    invoke-virtual {v0}, Lxec;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lxdm;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
