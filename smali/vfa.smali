.class public final Lvfa;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lusw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x5d25fe9

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 35
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvfa;->D:[B

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvfa;->a:Z

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lvfa;->ax:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 103
    iget-object v1, p0, Lvfa;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Lvfa;->D:[B

    .line 105
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-boolean v1, p0, Lvfa;->a:Z

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-object v1, p0, Lvfa;->b:Lusw;

    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x4

    iget-object v2, p0, Lvfa;->b:Lusw;

    .line 113
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2124
    sparse-switch v0, :sswitch_data_0

    .line 2128
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2129
    :sswitch_0
    return-object p0

    .line 2134
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfa;->D:[B

    goto :goto_0

    .line 2138
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfa;->a:Z

    goto :goto_0

    .line 2142
    :sswitch_3
    iget-object v0, p0, Lvfa;->b:Lusw;

    if-nez v0, :cond_1

    .line 2143
    new-instance v0, Lusw;

    invoke-direct {v0}, Lusw;-><init>()V

    iput-object v0, p0, Lvfa;->b:Lusw;

    .line 2145
    :cond_1
    iget-object v0, p0, Lvfa;->b:Lusw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lvfa;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x2

    iget-object v1, p0, Lvfa;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 90
    :cond_0
    iget-boolean v0, p0, Lvfa;->a:Z

    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvfa;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 93
    :cond_1
    iget-object v0, p0, Lvfa;->b:Lusw;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x4

    iget-object v1, p0, Lvfa;->b:Lusw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 96
    :cond_2
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lvfa;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lvfa;

    .line 49
    iget-object v2, p0, Lvfa;->D:[B

    iget-object v3, p1, Lvfa;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-boolean v2, p0, Lvfa;->a:Z

    iget-boolean v3, p1, Lvfa;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lvfa;->b:Lusw;

    if-nez v2, :cond_5

    .line 56
    iget-object v2, p1, Lvfa;->b:Lusw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lvfa;->b:Lusw;

    iget-object v3, p1, Lvfa;->b:Lusw;

    invoke-virtual {v2, v3}, Lusw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_6
    iget-object v2, p0, Lvfa;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvfa;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    :cond_7
    iget-object v2, p1, Lvfa;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfa;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 67
    :cond_8
    iget-object v0, p0, Lvfa;->aw:Lyfx;

    iget-object v1, p1, Lvfa;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfa;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvfa;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfa;->b:Lusw;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfa;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfa;->aw:Lyfx;

    .line 79
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 75
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lvfa;->b:Lusw;

    invoke-virtual {v0}, Lusw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lvfa;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
