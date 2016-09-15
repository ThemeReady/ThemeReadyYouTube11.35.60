.class public final Lvck;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lusd;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 40
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lvck;->a:[Ljava/lang/String;

    .line 41
    iput-boolean v1, p0, Lvck;->c:Z

    .line 42
    iput-boolean v1, p0, Lvck;->d:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lvck;->ax:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-super {p0}, Lyfv;->a()I

    move-result v3

    .line 123
    iget-object v1, p0, Lvck;->a:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvck;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v2, v0

    .line 126
    :goto_0
    iget-object v4, p0, Lvck;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 127
    iget-object v4, p0, Lvck;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 128
    if-eqz v4, :cond_0

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    add-int v0, v3, v1

    .line 135
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 137
    :goto_1
    iget-boolean v1, p0, Lvck;->c:Z

    if-eqz v1, :cond_2

    .line 138
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Lvck;->b:Lusd;

    if-eqz v1, :cond_3

    .line 142
    const/4 v1, 0x4

    iget-object v2, p0, Lvck;->b:Lusd;

    .line 143
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    iget-boolean v1, p0, Lvck;->d:Z

    if-eqz v1, :cond_4

    .line 146
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3158
    sparse-switch v0, :sswitch_data_0

    .line 3162
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3163
    :sswitch_0
    return-object p0

    .line 3168
    :sswitch_1
    const/16 v0, 0x12

    .line 3169
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3170
    iget-object v0, p0, Lvck;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3171
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3172
    if-eqz v0, :cond_1

    .line 3173
    iget-object v3, p0, Lvck;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3175
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3176
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3177
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3170
    :cond_2
    iget-object v0, p0, Lvck;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3180
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3181
    iput-object v2, p0, Lvck;->a:[Ljava/lang/String;

    goto :goto_0

    .line 3185
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvck;->c:Z

    goto :goto_0

    .line 3189
    :sswitch_3
    iget-object v0, p0, Lvck;->b:Lusd;

    if-nez v0, :cond_4

    .line 3190
    new-instance v0, Lusd;

    invoke-direct {v0}, Lusd;-><init>()V

    iput-object v0, p0, Lvck;->b:Lusd;

    .line 3192
    :cond_4
    iget-object v0, p0, Lvck;->b:Lusd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3196
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvck;->d:Z

    goto :goto_0

    .line 3158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lvck;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvck;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 100
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvck;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 101
    iget-object v1, p0, Lvck;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 102
    if-eqz v1, :cond_0

    .line 103
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    iget-boolean v0, p0, Lvck;->c:Z

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvck;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 110
    :cond_2
    iget-object v0, p0, Lvck;->b:Lusd;

    if-eqz v0, :cond_3

    .line 111
    const/4 v0, 0x4

    iget-object v1, p0, Lvck;->b:Lusd;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 113
    :cond_3
    iget-boolean v0, p0, Lvck;->d:Z

    if-eqz v0, :cond_4

    .line 114
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvck;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 116
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lvck;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lvck;

    .line 55
    iget-object v2, p0, Lvck;->a:[Ljava/lang/String;

    iget-object v3, p1, Lvck;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v2, p0, Lvck;->c:Z

    iget-boolean v3, p1, Lvck;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lvck;->b:Lusd;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lvck;->b:Lusd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lvck;->b:Lusd;

    iget-object v3, p1, Lvck;->b:Lusd;

    invoke-virtual {v2, v3}, Lusd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-boolean v2, p0, Lvck;->d:Z

    iget-boolean v3, p1, Lvck;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lvck;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvck;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    :cond_8
    iget-object v2, p1, Lvck;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvck;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Lvck;->aw:Lyfx;

    iget-object v1, p1, Lvck;->aw:Lyfx;

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

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvck;->a:[Ljava/lang/String;

    .line 85
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 86
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvck;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvck;->b:Lusd;

    if-nez v0, :cond_2

    move v0, v3

    .line 88
    :goto_1
    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvck;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvck;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvck;->aw:Lyfx;

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

    .line 88
    :cond_2
    iget-object v0, p0, Lvck;->b:Lusd;

    invoke-virtual {v0}, Lusd;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 89
    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, p0, Lvck;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_3
.end method
