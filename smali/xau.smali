.class public final Lxau;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 46
    iput-boolean v0, p0, Lxau;->a:Z

    .line 47
    iput-boolean v0, p0, Lxau;->b:Z

    .line 48
    iput-boolean v0, p0, Lxau;->c:Z

    .line 49
    iput-boolean v0, p0, Lxau;->d:Z

    .line 50
    iput-boolean v0, p0, Lxau;->e:Z

    .line 51
    iput-boolean v0, p0, Lxau;->f:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lxau;->ax:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 131
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 132
    iget-boolean v1, p0, Lxau;->a:Z

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
    iget-boolean v1, p0, Lxau;->b:Z

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
    iget-boolean v1, p0, Lxau;->c:Z

    if-eqz v1, :cond_2

    .line 141
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_2
    iget-boolean v1, p0, Lxau;->d:Z

    if-eqz v1, :cond_3

    .line 145
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_3
    iget-boolean v1, p0, Lxau;->e:Z

    if-eqz v1, :cond_4

    .line 149
    const/4 v1, 0x5

    .line 5620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_4
    iget-boolean v1, p0, Lxau;->f:Z

    if-eqz v1, :cond_5

    .line 153
    const/4 v1, 0x6

    .line 6620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 7164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 7165
    sparse-switch v0, :sswitch_data_0

    .line 7169
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7170
    :sswitch_0
    return-object p0

    .line 7175
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxau;->a:Z

    goto :goto_0

    .line 7179
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxau;->b:Z

    goto :goto_0

    .line 7183
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxau;->c:Z

    goto :goto_0

    .line 7187
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxau;->d:Z

    goto :goto_0

    .line 7191
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxau;->e:Z

    goto :goto_0

    .line 7195
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxau;->f:Z

    goto :goto_0

    .line 7165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lxau;->a:Z

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxau;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 110
    :cond_0
    iget-boolean v0, p0, Lxau;->b:Z

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxau;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 113
    :cond_1
    iget-boolean v0, p0, Lxau;->c:Z

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxau;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 116
    :cond_2
    iget-boolean v0, p0, Lxau;->d:Z

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxau;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 119
    :cond_3
    iget-boolean v0, p0, Lxau;->e:Z

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxau;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 122
    :cond_4
    iget-boolean v0, p0, Lxau;->f:Z

    if-eqz v0, :cond_5

    .line 123
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxau;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 125
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lxau;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lxau;

    .line 64
    iget-boolean v2, p0, Lxau;->a:Z

    iget-boolean v3, p1, Lxau;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v2, p0, Lxau;->b:Z

    iget-boolean v3, p1, Lxau;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-boolean v2, p0, Lxau;->c:Z

    iget-boolean v3, p1, Lxau;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-boolean v2, p0, Lxau;->d:Z

    iget-boolean v3, p1, Lxau;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-boolean v2, p0, Lxau;->e:Z

    iget-boolean v3, p1, Lxau;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-boolean v2, p0, Lxau;->f:Z

    iget-boolean v3, p1, Lxau;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lxau;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxau;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Lxau;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxau;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lxau;->aw:Lyfx;

    iget-object v1, p1, Lxau;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxau;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 93
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxau;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxau;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxau;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxau;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxau;->f:Z

    if-eqz v3, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxau;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxau;->aw:Lyfx;

    .line 99
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_6
    add-int/2addr v0, v1

    .line 101
    return v0

    :cond_1
    move v0, v2

    .line 92
    goto :goto_0

    :cond_2
    move v0, v2

    .line 93
    goto :goto_1

    :cond_3
    move v0, v2

    .line 94
    goto :goto_2

    :cond_4
    move v0, v2

    .line 95
    goto :goto_3

    :cond_5
    move v0, v2

    .line 96
    goto :goto_4

    :cond_6
    move v1, v2

    .line 97
    goto :goto_5

    .line 100
    :cond_7
    iget-object v0, p0, Lxau;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_6
.end method
