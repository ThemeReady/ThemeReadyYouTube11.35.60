.class public final Ltqn;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lwhw;

.field private c:Lvrq;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 67
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltqn;->d:[B

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Ltqn;->ax:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Ltqn;->a:Lutj;

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget-object v2, p0, Ltqn;->a:Lutj;

    .line 157
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Ltqn;->b:Lwhw;

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x2

    iget-object v2, p0, Ltqn;->b:Lwhw;

    .line 161
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-object v1, p0, Ltqn;->c:Lvrq;

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x3

    iget-object v2, p0, Ltqn;->c:Lvrq;

    .line 165
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-object v1, p0, Ltqn;->d:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Ltqn;->d:[B

    .line 169
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1179
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1180
    sparse-switch v0, :sswitch_data_0

    .line 1184
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1185
    :sswitch_0
    return-object p0

    .line 1190
    :sswitch_1
    iget-object v0, p0, Ltqn;->a:Lutj;

    if-nez v0, :cond_1

    .line 1191
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltqn;->a:Lutj;

    .line 1193
    :cond_1
    iget-object v0, p0, Ltqn;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1197
    :sswitch_2
    iget-object v0, p0, Ltqn;->b:Lwhw;

    if-nez v0, :cond_2

    .line 1198
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Ltqn;->b:Lwhw;

    .line 1200
    :cond_2
    iget-object v0, p0, Ltqn;->b:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1204
    :sswitch_3
    iget-object v0, p0, Ltqn;->c:Lvrq;

    if-nez v0, :cond_3

    .line 1205
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltqn;->c:Lvrq;

    .line 1207
    :cond_3
    iget-object v0, p0, Ltqn;->c:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1211
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqn;->d:[B

    goto :goto_0

    .line 1180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ltqn;->a:Lutj;

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget-object v1, p0, Ltqn;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 139
    :cond_0
    iget-object v0, p0, Ltqn;->b:Lwhw;

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Ltqn;->b:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 142
    :cond_1
    iget-object v0, p0, Ltqn;->c:Lvrq;

    if-eqz v0, :cond_2

    .line 143
    const/4 v0, 0x3

    iget-object v1, p0, Ltqn;->c:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 145
    :cond_2
    iget-object v0, p0, Ltqn;->d:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    const/4 v0, 0x5

    iget-object v1, p0, Ltqn;->d:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 148
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Ltqn;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Ltqn;

    .line 80
    iget-object v2, p0, Ltqn;->a:Lutj;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Ltqn;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Ltqn;->a:Lutj;

    iget-object v3, p1, Ltqn;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Ltqn;->b:Lwhw;

    if-nez v2, :cond_5

    .line 90
    iget-object v2, p1, Ltqn;->b:Lwhw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Ltqn;->b:Lwhw;

    iget-object v3, p1, Ltqn;->b:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Ltqn;->c:Lvrq;

    if-nez v2, :cond_7

    .line 99
    iget-object v2, p1, Ltqn;->c:Lvrq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Ltqn;->c:Lvrq;

    iget-object v3, p1, Ltqn;->c:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Ltqn;->d:[B

    iget-object v3, p1, Ltqn;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Ltqn;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltqn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 111
    :cond_a
    iget-object v2, p1, Ltqn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 113
    :cond_b
    iget-object v0, p0, Ltqn;->aw:Lyfx;

    iget-object v1, p1, Ltqn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqn;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqn;->b:Lwhw;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqn;->c:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 125
    :goto_2
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqn;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqn;->aw:Lyfx;

    .line 128
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Ltqn;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Ltqn;->b:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Ltqn;->c:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v1, p0, Ltqn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
