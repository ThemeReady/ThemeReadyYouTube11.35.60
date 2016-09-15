.class public final Ltzx;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    const v0, 0x31a5273

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Ltzx;->a:Ljava/lang/String;

    .line 45
    iput v1, p0, Ltzx;->b:I

    .line 46
    iput-boolean v1, p0, Ltzx;->c:Z

    .line 47
    iput-boolean v1, p0, Ltzx;->d:Z

    .line 48
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Ltzx;->e:[Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ltzx;->ax:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 134
    iget-object v2, p0, Ltzx;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzx;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 135
    const/4 v2, 0x1

    iget-object v3, p0, Ltzx;->a:Ljava/lang/String;

    .line 136
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_0
    iget v2, p0, Ltzx;->b:I

    if-eqz v2, :cond_1

    .line 139
    const/4 v2, 0x2

    iget v3, p0, Ltzx;->b:I

    .line 140
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_1
    iget-boolean v2, p0, Ltzx;->c:Z

    if-eqz v2, :cond_2

    .line 143
    const/4 v2, 0x3

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 144
    add-int/2addr v0, v2

    .line 146
    :cond_2
    iget-boolean v2, p0, Ltzx;->d:Z

    if-eqz v2, :cond_3

    .line 147
    const/4 v2, 0x4

    .line 2620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 148
    add-int/2addr v0, v2

    .line 150
    :cond_3
    iget-object v2, p0, Ltzx;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltzx;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 153
    :goto_0
    iget-object v4, p0, Ltzx;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 154
    iget-object v4, p0, Ltzx;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 155
    if-eqz v4, :cond_4

    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 158
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 153
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_5
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 164
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3173
    sparse-switch v0, :sswitch_data_0

    .line 3177
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3178
    :sswitch_0
    return-object p0

    .line 3183
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltzx;->a:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3187
    iput v0, p0, Ltzx;->b:I

    goto :goto_0

    .line 3191
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzx;->c:Z

    goto :goto_0

    .line 3195
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltzx;->d:Z

    goto :goto_0

    .line 3199
    :sswitch_5
    const/16 v0, 0x2a

    .line 3200
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3201
    iget-object v0, p0, Ltzx;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3203
    if-eqz v0, :cond_1

    .line 3204
    iget-object v3, p0, Ltzx;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3206
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3207
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3208
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3201
    :cond_2
    iget-object v0, p0, Ltzx;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3211
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3212
    iput-object v2, p0, Ltzx;->e:[Ljava/lang/String;

    goto :goto_0

    .line 3173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Ltzx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Ltzx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 110
    :cond_0
    iget v0, p0, Ltzx;->b:I

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget v1, p0, Ltzx;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 113
    :cond_1
    iget-boolean v0, p0, Ltzx;->c:Z

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltzx;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 116
    :cond_2
    iget-boolean v0, p0, Ltzx;->d:Z

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltzx;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 119
    :cond_3
    iget-object v0, p0, Ltzx;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltzx;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltzx;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 121
    iget-object v1, p0, Ltzx;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 122
    if-eqz v1, :cond_4

    .line 123
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Ltzx;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Ltzx;

    .line 61
    iget-object v2, p0, Ltzx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Ltzx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Ltzx;->a:Ljava/lang/String;

    iget-object v3, p1, Ltzx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget v2, p0, Ltzx;->b:I

    iget v3, p1, Ltzx;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-boolean v2, p0, Ltzx;->c:Z

    iget-boolean v3, p1, Ltzx;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-boolean v2, p0, Ltzx;->d:Z

    iget-boolean v3, p1, Ltzx;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Ltzx;->e:[Ljava/lang/String;

    iget-object v3, p1, Ltzx;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Ltzx;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltzx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Ltzx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Ltzx;->aw:Lyfx;

    iget-object v1, p1, Ltzx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltzx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v4

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltzx;->b:I

    add-int/2addr v0, v4

    .line 94
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltzx;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltzx;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzx;->e:[Ljava/lang/String;

    .line 97
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzx;->aw:Lyfx;

    .line 99
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 101
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Ltzx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 94
    goto :goto_1

    :cond_3
    move v2, v3

    .line 95
    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Ltzx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
