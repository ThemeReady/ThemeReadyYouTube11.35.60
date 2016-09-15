.class public final Lvdf;
.super Ltma;
.source "SourceFile"


# instance fields
.field public e:Lvdg;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    sget-object v0, Luic;->e:Luic;

    invoke-direct {p0, v0}, Ltma;-><init>(Luic;)V

    .line 35
    iput v1, p0, Lvdf;->b:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lvdf;->a:Ljava/lang/String;

    .line 37
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvdf;->c:[B

    .line 38
    iput v1, p0, Lvdf;->f:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lvdf;->ax:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Ltma;->a()I

    move-result v0

    .line 124
    iget-object v1, p0, Lvdf;->e:Lvdg;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Lvdf;->e:Lvdg;

    .line 126
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget v1, p0, Lvdf;->b:I

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget v2, p0, Lvdf;->b:I

    .line 130
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lvdf;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvdf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lvdf;->a:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget-object v1, p0, Lvdf;->c:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    const/4 v1, 0x4

    iget-object v2, p0, Lvdf;->c:[B

    .line 138
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget v1, p0, Lvdf;->f:I

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x5

    iget v2, p0, Lvdf;->f:I

    .line 142
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Ltma;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 1163
    :sswitch_1
    iget-object v0, p0, Lvdf;->e:Lvdg;

    if-nez v0, :cond_1

    .line 1164
    new-instance v0, Lvdg;

    invoke-direct {v0}, Lvdg;-><init>()V

    iput-object v0, p0, Lvdf;->e:Lvdg;

    .line 1166
    :cond_1
    iget-object v0, p0, Lvdf;->e:Lvdg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1170
    iput v0, p0, Lvdf;->b:I

    goto :goto_0

    .line 1174
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1178
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvdf;->c:[B

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1182
    iput v0, p0, Lvdf;->f:I

    goto :goto_0

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lvdf;->e:Lvdg;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iget-object v1, p0, Lvdf;->e:Lvdg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 105
    :cond_0
    iget v0, p0, Lvdf;->b:I

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    iget v1, p0, Lvdf;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 108
    :cond_1
    iget-object v0, p0, Lvdf;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvdf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    const/4 v0, 0x3

    iget-object v1, p0, Lvdf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lvdf;->c:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    const/4 v0, 0x4

    iget-object v1, p0, Lvdf;->c:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 114
    :cond_3
    iget v0, p0, Lvdf;->f:I

    if-eqz v0, :cond_4

    .line 115
    const/4 v0, 0x5

    iget v1, p0, Lvdf;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 117
    :cond_4
    invoke-super {p0, p1}, Ltma;->a(Lyft;)V

    .line 118
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lvdf;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lvdf;

    .line 51
    iget-object v2, p0, Lvdf;->e:Lvdg;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lvdf;->e:Lvdg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lvdf;->e:Lvdg;

    iget-object v3, p1, Lvdf;->e:Lvdg;

    invoke-virtual {v2, v3}, Lvdg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget v2, p0, Lvdf;->b:I

    iget v3, p1, Lvdf;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lvdf;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 64
    iget-object v2, p1, Lvdf;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lvdf;->a:Ljava/lang/String;

    iget-object v3, p1, Lvdf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Lvdf;->c:[B

    iget-object v3, p1, Lvdf;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_8
    iget v2, p0, Lvdf;->f:I

    iget v3, p1, Lvdf;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_9
    iget-object v2, p0, Lvdf;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvdf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 77
    :cond_a
    iget-object v2, p1, Lvdf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_b
    iget-object v0, p0, Lvdf;->aw:Lyfx;

    iget-object v1, p1, Lvdf;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdf;->e:Lvdg;

    if-nez v0, :cond_1

    move v0, v1

    .line 87
    :goto_0
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvdf;->b:I

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdf;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdf;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvdf;->f:I

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdf;->aw:Lyfx;

    .line 94
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 87
    :cond_1
    iget-object v0, p0, Lvdf;->e:Lvdg;

    invoke-virtual {v0}, Lvdg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lvdf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, p0, Lvdf;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
