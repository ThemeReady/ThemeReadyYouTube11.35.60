.class public final Lwxl;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    iput-boolean v0, p0, Lwxl;->a:Z

    .line 44
    iput-boolean v0, p0, Lwxl;->b:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwxl;->c:J

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lwxl;->d:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lwxl;->e:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lwxl;->ax:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 131
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 132
    iget-boolean v1, p0, Lwxl;->a:Z

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-boolean v1, p0, Lwxl;->b:Z

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_1
    iget-wide v2, p0, Lwxl;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    iget-wide v2, p0, Lwxl;->c:J

    .line 142
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_2
    iget-object v1, p0, Lwxl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwxl;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    const/4 v1, 0x4

    iget-object v2, p0, Lwxl;->d:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_3
    iget-object v1, p0, Lwxl;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwxl;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 149
    const/4 v1, 0x5

    iget-object v2, p0, Lwxl;->e:Ljava/lang/String;

    .line 150
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 3160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3161
    sparse-switch v0, :sswitch_data_0

    .line 3165
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3166
    :sswitch_0
    return-object p0

    .line 3171
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwxl;->a:Z

    goto :goto_0

    .line 3175
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwxl;->b:Z

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 3179
    iput-wide v0, p0, Lwxl;->c:J

    goto :goto_0

    .line 3183
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwxl;->d:Ljava/lang/String;

    goto :goto_0

    .line 3187
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwxl;->e:Ljava/lang/String;

    goto :goto_0

    .line 3161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 110
    iget-boolean v0, p0, Lwxl;->a:Z

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwxl;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 113
    :cond_0
    iget-boolean v0, p0, Lwxl;->b:Z

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwxl;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 116
    :cond_1
    iget-wide v0, p0, Lwxl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget-wide v2, p0, Lwxl;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 119
    :cond_2
    iget-object v0, p0, Lwxl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwxl;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    const/4 v0, 0x4

    iget-object v1, p0, Lwxl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lwxl;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwxl;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    const/4 v0, 0x5

    iget-object v1, p0, Lwxl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 125
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lwxl;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lwxl;

    .line 60
    iget-boolean v2, p0, Lwxl;->a:Z

    iget-boolean v3, p1, Lwxl;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-boolean v2, p0, Lwxl;->b:Z

    iget-boolean v3, p1, Lwxl;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-wide v2, p0, Lwxl;->c:J

    iget-wide v4, p1, Lwxl;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lwxl;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 70
    iget-object v2, p1, Lwxl;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lwxl;->d:Ljava/lang/String;

    iget-object v3, p1, Lwxl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lwxl;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 77
    iget-object v2, p1, Lwxl;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lwxl;->e:Ljava/lang/String;

    iget-object v3, p1, Lwxl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_9
    iget-object v2, p0, Lwxl;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwxl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    :cond_a
    iget-object v2, p1, Lwxl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_b
    iget-object v0, p0, Lwxl;->aw:Lyfx;

    iget-object v1, p1, Lwxl;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwxl;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwxl;->b:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lwxl;->c:J

    iget-wide v6, p0, Lwxl;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwxl;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 98
    :goto_2
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwxl;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    .line 100
    :goto_3
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwxl;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwxl;->aw:Lyfx;

    .line 102
    invoke-virtual {v1}, Lyfx;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 104
    return v0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_0

    :cond_2
    move v1, v2

    .line 94
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lwxl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lwxl;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 103
    :cond_5
    iget-object v1, p0, Lwxl;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_4
.end method
