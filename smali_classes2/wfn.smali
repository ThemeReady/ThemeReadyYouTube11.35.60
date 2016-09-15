.class public final Lwfn;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lvzz;

.field public d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lwfn;->a:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lwfn;->b:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lwfn;->e:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwfn;->d:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lwfn;->ax:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 142
    iget-object v1, p0, Lwfn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwfn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const/4 v1, 0x2

    iget-object v2, p0, Lwfn;->a:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    iget-object v1, p0, Lwfn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwfn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    const/4 v1, 0x3

    iget-object v2, p0, Lwfn;->b:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Lwfn;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwfn;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    const/4 v1, 0x4

    iget-object v2, p0, Lwfn;->e:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    iget-object v1, p0, Lwfn;->c:Lvzz;

    if-eqz v1, :cond_3

    .line 155
    const/4 v1, 0x5

    iget-object v2, p0, Lwfn;->c:Lvzz;

    .line 156
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_3
    iget-boolean v1, p0, Lwfn;->d:Z

    if-eqz v1, :cond_4

    .line 159
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2171
    sparse-switch v0, :sswitch_data_0

    .line 2175
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2176
    :sswitch_0
    return-object p0

    .line 2181
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwfn;->a:Ljava/lang/String;

    goto :goto_0

    .line 2185
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwfn;->b:Ljava/lang/String;

    goto :goto_0

    .line 2189
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwfn;->e:Ljava/lang/String;

    goto :goto_0

    .line 2193
    :sswitch_4
    iget-object v0, p0, Lwfn;->c:Lvzz;

    if-nez v0, :cond_1

    .line 2194
    new-instance v0, Lvzz;

    invoke-direct {v0}, Lvzz;-><init>()V

    iput-object v0, p0, Lwfn;->c:Lvzz;

    .line 2196
    :cond_1
    iget-object v0, p0, Lwfn;->c:Lvzz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2200
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfn;->d:Z

    goto :goto_0

    .line 2171
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lwfn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x2

    iget-object v1, p0, Lwfn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lwfn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwfn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    const/4 v0, 0x3

    iget-object v1, p0, Lwfn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lwfn;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwfn;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    const/4 v0, 0x4

    iget-object v1, p0, Lwfn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lwfn;->c:Lvzz;

    if-eqz v0, :cond_3

    .line 130
    const/4 v0, 0x5

    iget-object v1, p0, Lwfn;->c:Lvzz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 132
    :cond_3
    iget-boolean v0, p0, Lwfn;->d:Z

    if-eqz v0, :cond_4

    .line 133
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwfn;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 135
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 136
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lwfn;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lwfn;

    .line 59
    iget-object v2, p0, Lwfn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lwfn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lwfn;->a:Ljava/lang/String;

    iget-object v3, p1, Lwfn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lwfn;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lwfn;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lwfn;->b:Ljava/lang/String;

    iget-object v3, p1, Lwfn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lwfn;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lwfn;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lwfn;->e:Ljava/lang/String;

    iget-object v3, p1, Lwfn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lwfn;->c:Lvzz;

    if-nez v2, :cond_9

    .line 81
    iget-object v2, p1, Lwfn;->c:Lvzz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lwfn;->c:Lvzz;

    iget-object v3, p1, Lwfn;->c:Lvzz;

    invoke-virtual {v2, v3}, Lvzz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-boolean v2, p0, Lwfn;->d:Z

    iget-boolean v3, p1, Lwfn;->d:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_b
    iget-object v2, p0, Lwfn;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwfn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 93
    :cond_c
    iget-object v2, p1, Lwfn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwfn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 95
    :cond_d
    iget-object v0, p0, Lwfn;->aw:Lyfx;

    iget-object v1, p1, Lwfn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 103
    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfn;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfn;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfn;->c:Lvzz;

    if-nez v0, :cond_4

    move v0, v1

    .line 109
    :goto_3
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwfn;->d:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwfn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwfn;->aw:Lyfx;

    .line 112
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 113
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lwfn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lwfn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lwfn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 109
    :cond_4
    iget-object v0, p0, Lwfn;->c:Lvzz;

    invoke-virtual {v0}, Lvzz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 110
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 113
    :cond_6
    iget-object v1, p0, Lwfn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
