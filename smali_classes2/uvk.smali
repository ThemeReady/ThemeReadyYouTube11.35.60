.class public final Luvk;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:[Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 46
    iput-boolean v1, p0, Luvk;->a:Z

    .line 47
    iput-boolean v1, p0, Luvk;->b:Z

    .line 48
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Luvk;->c:[Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Luvk;->d:Z

    .line 50
    iput-boolean v1, p0, Luvk;->e:Z

    .line 51
    iput-boolean v1, p0, Luvk;->f:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Luvk;->ax:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 139
    iget-boolean v2, p0, Luvk;->a:Z

    if-eqz v2, :cond_0

    .line 140
    const/4 v2, 0x2

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 141
    add-int/2addr v0, v2

    .line 143
    :cond_0
    iget-boolean v2, p0, Luvk;->b:Z

    if-eqz v2, :cond_1

    .line 144
    const/4 v2, 0x3

    .line 2620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 145
    add-int/2addr v0, v2

    .line 147
    :cond_1
    iget-object v2, p0, Luvk;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luvk;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 150
    :goto_0
    iget-object v4, p0, Luvk;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 151
    iget-object v4, p0, Luvk;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 152
    if-eqz v4, :cond_2

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 155
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 150
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_3
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget-boolean v1, p0, Luvk;->d:Z

    if-eqz v1, :cond_5

    .line 162
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_5
    iget-boolean v1, p0, Luvk;->e:Z

    if-eqz v1, :cond_6

    .line 166
    const/4 v1, 0x6

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_6
    iget-boolean v1, p0, Luvk;->f:Z

    if-eqz v1, :cond_7

    .line 170
    const/4 v1, 0x7

    .line 5620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 6182
    sparse-switch v0, :sswitch_data_0

    .line 6186
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6187
    :sswitch_0
    return-object p0

    .line 6192
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luvk;->a:Z

    goto :goto_0

    .line 6196
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luvk;->b:Z

    goto :goto_0

    .line 6200
    :sswitch_3
    const/16 v0, 0x22

    .line 6201
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 6202
    iget-object v0, p0, Luvk;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 6203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 6204
    if-eqz v0, :cond_1

    .line 6205
    iget-object v3, p0, Luvk;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6207
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6208
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6209
    invoke-virtual {p1}, Lyfs;->a()I

    .line 6207
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6202
    :cond_2
    iget-object v0, p0, Luvk;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 6212
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6213
    iput-object v2, p0, Luvk;->c:[Ljava/lang/String;

    goto :goto_0

    .line 6217
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luvk;->d:Z

    goto :goto_0

    .line 6221
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luvk;->e:Z

    goto :goto_0

    .line 6225
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luvk;->f:Z

    goto :goto_0

    .line 6182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 109
    iget-boolean v0, p0, Luvk;->a:Z

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x2

    iget-boolean v1, p0, Luvk;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 112
    :cond_0
    iget-boolean v0, p0, Luvk;->b:Z

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x3

    iget-boolean v1, p0, Luvk;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 115
    :cond_1
    iget-object v0, p0, Luvk;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luvk;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luvk;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 117
    iget-object v1, p0, Luvk;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 118
    if-eqz v1, :cond_2

    .line 119
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 116
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    iget-boolean v0, p0, Luvk;->d:Z

    if-eqz v0, :cond_4

    .line 124
    const/4 v0, 0x5

    iget-boolean v1, p0, Luvk;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 126
    :cond_4
    iget-boolean v0, p0, Luvk;->e:Z

    if-eqz v0, :cond_5

    .line 127
    const/4 v0, 0x6

    iget-boolean v1, p0, Luvk;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 129
    :cond_5
    iget-boolean v0, p0, Luvk;->f:Z

    if-eqz v0, :cond_6

    .line 130
    const/4 v0, 0x7

    iget-boolean v1, p0, Luvk;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 132
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Luvk;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Luvk;

    .line 64
    iget-boolean v2, p0, Luvk;->a:Z

    iget-boolean v3, p1, Luvk;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v2, p0, Luvk;->b:Z

    iget-boolean v3, p1, Luvk;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Luvk;->c:[Ljava/lang/String;

    iget-object v3, p1, Luvk;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-boolean v2, p0, Luvk;->d:Z

    iget-boolean v3, p1, Luvk;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-boolean v2, p0, Luvk;->e:Z

    iget-boolean v3, p1, Luvk;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-boolean v2, p0, Luvk;->f:Z

    iget-boolean v3, p1, Luvk;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Luvk;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luvk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    :cond_9
    iget-object v2, p1, Luvk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Luvk;->aw:Lyfx;

    iget-object v1, p1, Luvk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luvk;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luvk;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Luvk;->c:[Ljava/lang/String;

    .line 96
    invoke-static {v3}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luvk;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 98
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Luvk;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Luvk;->f:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luvk;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvk;->aw:Lyfx;

    .line 101
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_5
    add-int/2addr v0, v1

    .line 103
    return v0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_0

    :cond_2
    move v0, v2

    .line 94
    goto :goto_1

    :cond_3
    move v0, v2

    .line 97
    goto :goto_2

    :cond_4
    move v0, v2

    .line 98
    goto :goto_3

    :cond_5
    move v1, v2

    .line 99
    goto :goto_4

    .line 102
    :cond_6
    iget-object v0, p0, Luvk;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_5
.end method
