.class public final Lusy;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    const v0, 0x5f59c65

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 37
    iput v1, p0, Lusy;->a:I

    .line 38
    iput v1, p0, Lusy;->b:I

    .line 39
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lusy;->D:[B

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lusy;->ax:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 99
    iget v1, p0, Lusy;->a:I

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget v2, p0, Lusy;->a:I

    .line 101
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget v1, p0, Lusy;->b:I

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget v2, p0, Lusy;->b:I

    .line 105
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Lusy;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    const/4 v1, 0x4

    iget-object v2, p0, Lusy;->D:[B

    .line 109
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1120
    sparse-switch v0, :sswitch_data_0

    .line 1124
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1130
    iput v0, p0, Lusy;->a:I

    goto :goto_0

    .line 2250
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1134
    iput v0, p0, Lusy;->b:I

    goto :goto_0

    .line 1138
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lusy;->D:[B

    goto :goto_0

    .line 1120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lusy;->a:I

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget v1, p0, Lusy;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 86
    :cond_0
    iget v0, p0, Lusy;->b:I

    if-eqz v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iget v1, p0, Lusy;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 89
    :cond_1
    iget-object v0, p0, Lusy;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    const/4 v0, 0x4

    iget-object v1, p0, Lusy;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 92
    :cond_2
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 93
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lusy;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lusy;

    .line 52
    iget v2, p0, Lusy;->a:I

    iget v3, p1, Lusy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget v2, p0, Lusy;->b:I

    iget v3, p1, Lusy;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lusy;->D:[B

    iget-object v3, p1, Lusy;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lusy;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lusy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Lusy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Lusy;->aw:Lyfx;

    iget-object v1, p1, Lusy;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lusy;->a:I

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lusy;->b:I

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lusy;->D:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lusy;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lusy;->aw:Lyfx;

    .line 75
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lusy;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
