.class public final Lxdn;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 34
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lxdn;->a:[B

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lxdn;->b:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lxdn;->ax:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 93
    iget-object v1, p0, Lxdn;->a:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lxdn;->a:[B

    .line 95
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lxdn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxdn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Lxdn;->b:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1110
    sparse-switch v0, :sswitch_data_0

    .line 1114
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :sswitch_0
    return-object p0

    .line 1120
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxdn;->a:[B

    goto :goto_0

    .line 1124
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxdn;->b:Ljava/lang/String;

    goto :goto_0

    .line 1110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lxdn;->a:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x2

    iget-object v1, p0, Lxdn;->a:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 83
    :cond_0
    iget-object v0, p0, Lxdn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxdn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Lxdn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 86
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 87
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lxdn;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lxdn;

    .line 48
    iget-object v2, p0, Lxdn;->a:[B

    iget-object v3, p1, Lxdn;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lxdn;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 52
    iget-object v2, p1, Lxdn;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lxdn;->b:Ljava/lang/String;

    iget-object v3, p1, Lxdn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p0, Lxdn;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxdn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    :cond_6
    iget-object v2, p1, Lxdn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxdn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lxdn;->aw:Lyfx;

    iget-object v1, p1, Lxdn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxdn;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxdn;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxdn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxdn;->aw:Lyfx;

    .line 72
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lxdn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lxdn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
