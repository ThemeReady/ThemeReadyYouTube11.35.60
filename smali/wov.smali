.class public final Lwov;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile g:[Lwov;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lvrq;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lwov;->a:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lwov;->b:Z

    .line 48
    iput-boolean v1, p0, Lwov;->c:Z

    .line 49
    iput-boolean v1, p0, Lwov;->d:Z

    .line 50
    iput-boolean v1, p0, Lwov;->f:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lwov;->ax:I

    .line 52
    return-void
.end method

.method public static eW_()[Lwov;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwov;->g:[Lwov;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwov;->g:[Lwov;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwov;

    sput-object v0, Lwov;->g:[Lwov;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwov;->g:[Lwov;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Lwov;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwov;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lwov;->a:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-boolean v1, p0, Lwov;->b:Z

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-boolean v1, p0, Lwov;->c:Z

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-boolean v1, p0, Lwov;->d:Z

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x4

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lwov;->e:Lvrq;

    if-eqz v1, :cond_4

    .line 160
    const/4 v1, 0x5

    iget-object v2, p0, Lwov;->e:Lvrq;

    .line 161
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    iget-boolean v1, p0, Lwov;->f:Z

    if-eqz v1, :cond_5

    .line 164
    const/4 v1, 0x6

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 5175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5176
    sparse-switch v0, :sswitch_data_0

    .line 5180
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5181
    :sswitch_0
    return-object p0

    .line 5186
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwov;->a:Ljava/lang/String;

    goto :goto_0

    .line 5190
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwov;->b:Z

    goto :goto_0

    .line 5194
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwov;->c:Z

    goto :goto_0

    .line 5198
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwov;->d:Z

    goto :goto_0

    .line 5202
    :sswitch_5
    iget-object v0, p0, Lwov;->e:Lvrq;

    if-nez v0, :cond_1

    .line 5203
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwov;->e:Lvrq;

    .line 5205
    :cond_1
    iget-object v0, p0, Lwov;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5209
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwov;->f:Z

    goto :goto_0

    .line 5176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lwov;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwov;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Lwov;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-boolean v0, p0, Lwov;->b:Z

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwov;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 124
    :cond_1
    iget-boolean v0, p0, Lwov;->c:Z

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwov;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 127
    :cond_2
    iget-boolean v0, p0, Lwov;->d:Z

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwov;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 130
    :cond_3
    iget-object v0, p0, Lwov;->e:Lvrq;

    if-eqz v0, :cond_4

    .line 131
    const/4 v0, 0x5

    iget-object v1, p0, Lwov;->e:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 133
    :cond_4
    iget-boolean v0, p0, Lwov;->f:Z

    if-eqz v0, :cond_5

    .line 134
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwov;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 136
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lwov;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lwov;

    .line 63
    iget-object v2, p0, Lwov;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lwov;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lwov;->a:Ljava/lang/String;

    iget-object v3, p1, Lwov;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-boolean v2, p0, Lwov;->b:Z

    iget-boolean v3, p1, Lwov;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-boolean v2, p0, Lwov;->c:Z

    iget-boolean v3, p1, Lwov;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-boolean v2, p0, Lwov;->d:Z

    iget-boolean v3, p1, Lwov;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lwov;->e:Lvrq;

    if-nez v2, :cond_8

    .line 80
    iget-object v2, p1, Lwov;->e:Lvrq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lwov;->e:Lvrq;

    iget-object v3, p1, Lwov;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_9
    iget-boolean v2, p0, Lwov;->f:Z

    iget-boolean v3, p1, Lwov;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lwov;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwov;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Lwov;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwov;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_c
    iget-object v0, p0, Lwov;->aw:Lyfx;

    iget-object v1, p1, Lwov;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwov;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v4

    .line 103
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwov;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwov;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 105
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwov;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwov;->e:Lvrq;

    if-nez v0, :cond_5

    move v0, v1

    .line 107
    :goto_4
    add-int/2addr v0, v4

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwov;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwov;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwov;->aw:Lyfx;

    .line 110
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 111
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lwov;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 103
    goto :goto_1

    :cond_3
    move v0, v3

    .line 104
    goto :goto_2

    :cond_4
    move v0, v3

    .line 105
    goto :goto_3

    .line 107
    :cond_5
    iget-object v0, p0, Lwov;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v2, v3

    .line 108
    goto :goto_5

    .line 111
    :cond_7
    iget-object v1, p0, Lwov;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
