.class public final Lwxn;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:Lwrb;

.field public d:Z

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x5c26785

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxn;->d:Z

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lwxn;->ax:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 177
    iget-object v1, p0, Lwxn;->a:Lutj;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lwxn;->a:Lutj;

    .line 179
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lwxn;->b:Lutj;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lwxn;->b:Lutj;

    .line 183
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lwxn;->c:Lwrb;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Lwxn;->c:Lwrb;

    .line 187
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-boolean v1, p0, Lwxn;->d:Z

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2202
    sparse-switch v0, :sswitch_data_0

    .line 2206
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    :sswitch_0
    return-object p0

    .line 2212
    :sswitch_1
    iget-object v0, p0, Lwxn;->a:Lutj;

    if-nez v0, :cond_1

    .line 2213
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwxn;->a:Lutj;

    .line 2215
    :cond_1
    iget-object v0, p0, Lwxn;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2219
    :sswitch_2
    iget-object v0, p0, Lwxn;->b:Lutj;

    if-nez v0, :cond_2

    .line 2220
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwxn;->b:Lutj;

    .line 2222
    :cond_2
    iget-object v0, p0, Lwxn;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2226
    :sswitch_3
    iget-object v0, p0, Lwxn;->c:Lwrb;

    if-nez v0, :cond_3

    .line 2227
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwxn;->c:Lwrb;

    .line 2229
    :cond_3
    iget-object v0, p0, Lwxn;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2233
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwxn;->d:Z

    goto :goto_0

    .line 2202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lwxn;->a:Lutj;

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iget-object v1, p0, Lwxn;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lwxn;->b:Lutj;

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x2

    iget-object v1, p0, Lwxn;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lwxn;->c:Lwrb;

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x3

    iget-object v1, p0, Lwxn;->c:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 167
    :cond_2
    iget-boolean v0, p0, Lwxn;->d:Z

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwxn;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 170
    :cond_3
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Lwxn;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Lwxn;

    .line 102
    iget-object v2, p0, Lwxn;->a:Lutj;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Lwxn;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lwxn;->a:Lutj;

    iget-object v3, p1, Lwxn;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lwxn;->b:Lutj;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lwxn;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lwxn;->b:Lutj;

    iget-object v3, p1, Lwxn;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lwxn;->c:Lwrb;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Lwxn;->c:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lwxn;->c:Lwrb;

    iget-object v3, p1, Lwxn;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    iget-boolean v2, p0, Lwxn;->d:Z

    iget-boolean v3, p1, Lwxn;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_9
    iget-object v2, p0, Lwxn;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwxn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 133
    :cond_a
    iget-object v2, p1, Lwxn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwxn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 135
    :cond_b
    iget-object v0, p0, Lwxn;->aw:Lyfx;

    iget-object v1, p1, Lwxn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxn;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 143
    :goto_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxn;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwxn;->c:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwxn;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwxn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwxn;->aw:Lyfx;

    .line 150
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Lwxn;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lwxn;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lwxn;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 148
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 151
    :cond_5
    iget-object v1, p0, Lwxn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
