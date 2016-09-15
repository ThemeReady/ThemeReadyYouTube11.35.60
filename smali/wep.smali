.class public final Lwep;
.super Ltma;
.source "SourceFile"


# instance fields
.field public e:Lweq;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Luic;->c:Luic;

    invoke-direct {p0, v0}, Ltma;-><init>(Luic;)V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lwep;->a:Ljava/lang/String;

    .line 36
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwep;->c:[B

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwep;->f:Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lwep;->ax:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Ltma;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Lwep;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwep;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Lwep;->a:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Lwep;->c:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    const/4 v1, 0x2

    iget-object v2, p0, Lwep;->c:[B

    .line 122
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-object v1, p0, Lwep;->e:Lweq;

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x3

    iget-object v2, p0, Lwep;->e:Lweq;

    .line 126
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget-boolean v1, p0, Lwep;->f:Z

    if-eqz v1, :cond_3

    .line 129
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2141
    sparse-switch v0, :sswitch_data_0

    .line 2145
    invoke-super {p0, p1, v0}, Ltma;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2146
    :sswitch_0
    return-object p0

    .line 2151
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwep;->a:Ljava/lang/String;

    goto :goto_0

    .line 2155
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwep;->c:[B

    goto :goto_0

    .line 2159
    :sswitch_3
    iget-object v0, p0, Lwep;->e:Lweq;

    if-nez v0, :cond_1

    .line 2160
    new-instance v0, Lweq;

    invoke-direct {v0}, Lweq;-><init>()V

    iput-object v0, p0, Lwep;->e:Lweq;

    .line 2162
    :cond_1
    iget-object v0, p0, Lwep;->e:Lweq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2166
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwep;->f:Z

    goto :goto_0

    .line 2141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lwep;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwep;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Lwep;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lwep;->c:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Lwep;->c:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 103
    :cond_1
    iget-object v0, p0, Lwep;->e:Lweq;

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Lwep;->e:Lweq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 106
    :cond_2
    iget-boolean v0, p0, Lwep;->f:Z

    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwep;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 109
    :cond_3
    invoke-super {p0, p1}, Ltma;->a(Lyft;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lwep;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lwep;

    .line 50
    iget-object v2, p0, Lwep;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 51
    iget-object v2, p1, Lwep;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lwep;->a:Ljava/lang/String;

    iget-object v3, p1, Lwep;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lwep;->c:[B

    iget-object v3, p1, Lwep;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lwep;->e:Lweq;

    if-nez v2, :cond_6

    .line 61
    iget-object v2, p1, Lwep;->e:Lweq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lwep;->e:Lweq;

    iget-object v3, p1, Lwep;->e:Lweq;

    invoke-virtual {v2, v3}, Lweq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v2, p0, Lwep;->f:Z

    iget-boolean v3, p1, Lwep;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_8
    iget-object v2, p0, Lwep;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwep;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 73
    :cond_9
    iget-object v2, p1, Lwep;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwep;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_a
    iget-object v0, p0, Lwep;->aw:Lyfx;

    iget-object v1, p1, Lwep;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwep;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwep;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwep;->e:Lweq;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwep;->f:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwep;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwep;->aw:Lyfx;

    .line 89
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lwep;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lwep;->e:Lweq;

    invoke-virtual {v0}, Lweq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 87
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 90
    :cond_4
    iget-object v1, p0, Lwep;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
