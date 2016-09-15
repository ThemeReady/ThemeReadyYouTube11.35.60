.class public final Lvss;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvss;->a:[B

    .line 44
    iput-boolean v1, p0, Lvss;->b:Z

    .line 45
    iput-boolean v1, p0, Lvss;->c:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvss;->d:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lvss;->ax:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Lvss;->a:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Lvss;->a:[B

    .line 120
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-boolean v1, p0, Lvss;->b:Z

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-boolean v1, p0, Lvss;->c:Z

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Lvss;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvss;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lvss;->d:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3143
    sparse-switch v0, :sswitch_data_0

    .line 3147
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3148
    :sswitch_0
    return-object p0

    .line 3153
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvss;->a:[B

    goto :goto_0

    .line 3157
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvss;->b:Z

    goto :goto_0

    .line 3161
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvss;->c:Z

    goto :goto_0

    .line 3165
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvss;->d:Ljava/lang/String;

    goto :goto_0

    .line 3143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lvss;->a:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Lvss;->a:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 102
    :cond_0
    iget-boolean v0, p0, Lvss;->b:Z

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvss;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 105
    :cond_1
    iget-boolean v0, p0, Lvss;->c:Z

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvss;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 108
    :cond_2
    iget-object v0, p0, Lvss;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvss;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    const/4 v0, 0x4

    iget-object v1, p0, Lvss;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 111
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lvss;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lvss;

    .line 59
    iget-object v2, p0, Lvss;->a:[B

    iget-object v3, p1, Lvss;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v2, p0, Lvss;->b:Z

    iget-boolean v3, p1, Lvss;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-boolean v2, p0, Lvss;->c:Z

    iget-boolean v3, p1, Lvss;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lvss;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lvss;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lvss;->d:Ljava/lang/String;

    iget-object v3, p1, Lvss;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lvss;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvss;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    :cond_8
    iget-object v2, p1, Lvss;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvss;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Lvss;->aw:Lyfx;

    iget-object v1, p1, Lvss;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvss;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 86
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvss;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvss;->c:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvss;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 89
    :goto_2
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvss;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvss;->aw:Lyfx;

    .line 91
    invoke-virtual {v1}, Lyfx;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 93
    return v0

    :cond_1
    move v0, v2

    .line 86
    goto :goto_0

    :cond_2
    move v1, v2

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lvss;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, p0, Lvss;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_3
.end method
