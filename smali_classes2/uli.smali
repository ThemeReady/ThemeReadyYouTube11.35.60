.class public final Luli;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Luli;->a:Ljava/lang/String;

    .line 45
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Luli;->b:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Luli;->c:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Luli;->e:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Luli;->d:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Luli;->ax:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 144
    iget-object v2, p0, Luli;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luli;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    const/4 v2, 0x2

    iget-object v3, p0, Luli;->a:Ljava/lang/String;

    .line 146
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_0
    iget-object v2, p0, Luli;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luli;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 151
    :goto_0
    iget-object v4, p0, Luli;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 152
    iget-object v4, p0, Luli;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 153
    if-eqz v4, :cond_1

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 156
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 151
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_2
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    iget v1, p0, Luli;->c:I

    if-eqz v1, :cond_4

    .line 163
    const/4 v1, 0x4

    iget v2, p0, Luli;->c:I

    .line 164
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-object v1, p0, Luli;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luli;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 167
    const/4 v1, 0x5

    iget-object v2, p0, Luli;->e:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_5
    iget-object v1, p0, Luli;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Luli;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 171
    const/4 v1, 0x6

    iget-object v2, p0, Luli;->d:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1187
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :sswitch_0
    return-object p0

    .line 1193
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luli;->a:Ljava/lang/String;

    goto :goto_0

    .line 1197
    :sswitch_2
    const/16 v0, 0x1a

    .line 1198
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1199
    iget-object v0, p0, Luli;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1200
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1201
    if-eqz v0, :cond_1

    .line 1202
    iget-object v3, p0, Luli;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1205
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1206
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1199
    :cond_2
    iget-object v0, p0, Luli;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1209
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1210
    iput-object v2, p0, Luli;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1215
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1219
    :pswitch_0
    iput v0, p0, Luli;->c:I

    goto :goto_0

    .line 1225
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luli;->e:Ljava/lang/String;

    goto :goto_0

    .line 1229
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luli;->d:Ljava/lang/String;

    goto :goto_0

    .line 1183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Luli;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luli;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x2

    iget-object v1, p0, Luli;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Luli;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luli;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 121
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luli;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 122
    iget-object v1, p0, Luli;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 123
    if-eqz v1, :cond_1

    .line 124
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_2
    iget v0, p0, Luli;->c:I

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget v1, p0, Luli;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 131
    :cond_3
    iget-object v0, p0, Luli;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luli;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 132
    const/4 v0, 0x5

    iget-object v1, p0, Luli;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 134
    :cond_4
    iget-object v0, p0, Luli;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luli;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    const/4 v0, 0x6

    iget-object v1, p0, Luli;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 137
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Luli;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Luli;

    .line 61
    iget-object v2, p0, Luli;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Luli;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Luli;->a:Ljava/lang/String;

    iget-object v3, p1, Luli;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Luli;->b:[Ljava/lang/String;

    iget-object v3, p1, Luli;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget v2, p0, Luli;->c:I

    iget v3, p1, Luli;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Luli;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Luli;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Luli;->e:Ljava/lang/String;

    iget-object v3, p1, Luli;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Luli;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Luli;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Luli;->d:Ljava/lang/String;

    iget-object v3, p1, Luli;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Luli;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luli;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 90
    :cond_b
    iget-object v2, p1, Luli;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luli;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_c
    iget-object v0, p0, Luli;->aw:Lyfx;

    iget-object v1, p1, Luli;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luli;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luli;->b:[Ljava/lang/String;

    .line 102
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luli;->c:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luli;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luli;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luli;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luli;->aw:Lyfx;

    .line 109
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 111
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Luli;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Luli;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Luli;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, p0, Luli;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
