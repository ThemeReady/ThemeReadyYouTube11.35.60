.class public final Loxx;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Loxx;->b:Ljava/lang/String;

    .line 104
    iput-boolean v1, p0, Loxx;->c:Z

    .line 105
    iput v1, p0, Loxx;->a:I

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Loxx;->ax:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 169
    iget-object v1, p0, Loxx;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Loxx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const/4 v1, 0x1

    iget-object v2, p0, Loxx;->b:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-boolean v1, p0, Loxx;->c:Z

    if-eqz v1, :cond_1

    .line 174
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget v1, p0, Loxx;->a:I

    if-eqz v1, :cond_2

    .line 178
    const/4 v1, 0x3

    iget v2, p0, Loxx;->a:I

    .line 179
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2190
    sparse-switch v0, :sswitch_data_0

    .line 2194
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2195
    :sswitch_0
    return-object p0

    .line 2200
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxx;->b:Ljava/lang/String;

    goto :goto_0

    .line 2204
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Loxx;->c:Z

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2208
    iput v0, p0, Loxx;->a:I

    goto :goto_0

    .line 2190
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Loxx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iget-object v1, p0, Loxx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 157
    :cond_0
    iget-boolean v0, p0, Loxx;->c:Z

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x2

    iget-boolean v1, p0, Loxx;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 160
    :cond_1
    iget v0, p0, Loxx;->a:I

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x3

    iget v1, p0, Loxx;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 163
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 164
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Loxx;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Loxx;

    .line 118
    iget-object v2, p0, Loxx;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 119
    iget-object v2, p1, Loxx;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Loxx;->b:Ljava/lang/String;

    iget-object v3, p1, Loxx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_4
    iget-boolean v2, p0, Loxx;->c:Z

    iget-boolean v3, p1, Loxx;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_5
    iget v2, p0, Loxx;->a:I

    iget v3, p1, Loxx;->a:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_6
    iget-object v2, p0, Loxx;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Loxx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 132
    :cond_7
    iget-object v2, p1, Loxx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Loxx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 134
    :cond_8
    iget-object v0, p0, Loxx;->aw:Lyfx;

    iget-object v1, p1, Loxx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Loxx;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Loxx;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Loxx;->a:I

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Loxx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Loxx;->aw:Lyfx;

    .line 146
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Loxx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 147
    :cond_3
    iget-object v1, p0, Loxx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
