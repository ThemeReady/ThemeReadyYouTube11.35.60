.class public final Lwal;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Z

.field public c:Lwhw;

.field public d:Landroid/text/Spanned;

.field private e:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwal;->b:Z

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lwal;->ax:I

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 176
    iget-object v1, p0, Lwal;->e:Lutj;

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    iget-object v2, p0, Lwal;->e:Lutj;

    .line 178
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget-object v1, p0, Lwal;->a:Lutj;

    if-eqz v1, :cond_1

    .line 181
    const/4 v1, 0x2

    iget-object v2, p0, Lwal;->a:Lutj;

    .line 182
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1
    iget-boolean v1, p0, Lwal;->b:Z

    if-eqz v1, :cond_2

    .line 185
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_2
    iget-object v1, p0, Lwal;->c:Lwhw;

    if-eqz v1, :cond_3

    .line 189
    const/4 v1, 0x4

    iget-object v2, p0, Lwal;->c:Lwhw;

    .line 190
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2201
    sparse-switch v0, :sswitch_data_0

    .line 2205
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2206
    :sswitch_0
    return-object p0

    .line 2211
    :sswitch_1
    iget-object v0, p0, Lwal;->e:Lutj;

    if-nez v0, :cond_1

    .line 2212
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwal;->e:Lutj;

    .line 2214
    :cond_1
    iget-object v0, p0, Lwal;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2218
    :sswitch_2
    iget-object v0, p0, Lwal;->a:Lutj;

    if-nez v0, :cond_2

    .line 2219
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwal;->a:Lutj;

    .line 2221
    :cond_2
    iget-object v0, p0, Lwal;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2225
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwal;->b:Z

    goto :goto_0

    .line 2229
    :sswitch_4
    iget-object v0, p0, Lwal;->c:Lwhw;

    if-nez v0, :cond_3

    .line 2230
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lwal;->c:Lwhw;

    .line 2232
    :cond_3
    iget-object v0, p0, Lwal;->c:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lwal;->e:Lutj;

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iget-object v1, p0, Lwal;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lwal;->a:Lutj;

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x2

    iget-object v1, p0, Lwal;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 163
    :cond_1
    iget-boolean v0, p0, Lwal;->b:Z

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwal;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 166
    :cond_2
    iget-object v0, p0, Lwal;->c:Lwhw;

    if-eqz v0, :cond_3

    .line 167
    const/4 v0, 0x4

    iget-object v1, p0, Lwal;->c:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 169
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 170
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lwal;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lwal;

    .line 101
    iget-object v2, p0, Lwal;->e:Lutj;

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p1, Lwal;->e:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lwal;->e:Lutj;

    iget-object v3, p1, Lwal;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lwal;->a:Lutj;

    if-nez v2, :cond_5

    .line 111
    iget-object v2, p1, Lwal;->a:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lwal;->a:Lutj;

    iget-object v3, p1, Lwal;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-boolean v2, p0, Lwal;->b:Z

    iget-boolean v3, p1, Lwal;->b:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Lwal;->c:Lwhw;

    if-nez v2, :cond_8

    .line 123
    iget-object v2, p1, Lwal;->c:Lwhw;

    if-eqz v2, :cond_9

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, p0, Lwal;->c:Lwhw;

    iget-object v3, p1, Lwal;->c:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_9
    iget-object v2, p0, Lwal;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwal;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 132
    :cond_a
    iget-object v2, p1, Lwal;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwal;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 134
    :cond_b
    iget-object v0, p0, Lwal;->aw:Lyfx;

    iget-object v1, p1, Lwal;->aw:Lyfx;

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

    iget-object v0, p0, Lwal;->e:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 142
    :goto_0
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwal;->a:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwal;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwal;->c:Lwhw;

    if-nez v0, :cond_4

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwal;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwal;->aw:Lyfx;

    .line 149
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 150
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 142
    :cond_1
    iget-object v0, p0, Lwal;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lwal;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lwal;->c:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 150
    :cond_5
    iget-object v1, p0, Lwal;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
