.class public final Lurp;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile e:[Lurp;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 61
    iput v1, p0, Lurp;->a:I

    .line 62
    iput v1, p0, Lurp;->b:I

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lurp;->c:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lurp;->d:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lurp;->f:I

    .line 66
    iput v1, p0, Lurp;->g:I

    .line 67
    iput v1, p0, Lurp;->h:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lurp;->ax:I

    .line 69
    return-void
.end method

.method public static cj_()[Lurp;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lurp;->e:[Lurp;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lurp;->e:[Lurp;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lurp;

    sput-object v0, Lurp;->e:[Lurp;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lurp;->e:[Lurp;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 164
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 165
    iget v1, p0, Lurp;->a:I

    if-eqz v1, :cond_0

    .line 166
    iget v1, p0, Lurp;->a:I

    .line 167
    invoke-static {v3, v1}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget v1, p0, Lurp;->b:I

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    iget v2, p0, Lurp;->b:I

    .line 171
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-object v1, p0, Lurp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lurp;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    const/4 v1, 0x3

    iget-object v2, p0, Lurp;->c:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-object v1, p0, Lurp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lurp;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 178
    const/4 v1, 0x4

    iget-object v2, p0, Lurp;->d:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget v1, p0, Lurp;->f:I

    if-eq v1, v3, :cond_4

    .line 182
    const/4 v1, 0x5

    iget v2, p0, Lurp;->f:I

    .line 183
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget v1, p0, Lurp;->g:I

    if-eqz v1, :cond_5

    .line 186
    const/4 v1, 0x6

    iget v2, p0, Lurp;->g:I

    .line 187
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_5
    iget v1, p0, Lurp;->h:I

    if-eqz v1, :cond_6

    .line 190
    const/4 v1, 0x7

    iget v2, p0, Lurp;->h:I

    .line 191
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1212
    iput v0, p0, Lurp;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1216
    iput v0, p0, Lurp;->b:I

    goto :goto_0

    .line 1220
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lurp;->c:Ljava/lang/String;

    goto :goto_0

    .line 1224
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lurp;->d:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1229
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1232
    :pswitch_0
    iput v0, p0, Lurp;->f:I

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1238
    iput v0, p0, Lurp;->g:I

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1242
    iput v0, p0, Lurp;->h:I

    goto :goto_0

    .line 1202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    iget v0, p0, Lurp;->a:I

    if-eqz v0, :cond_0

    .line 138
    iget v0, p0, Lurp;->a:I

    invoke-virtual {p1, v2, v0}, Lyft;->a(II)V

    .line 140
    :cond_0
    iget v0, p0, Lurp;->b:I

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget v1, p0, Lurp;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 143
    :cond_1
    iget-object v0, p0, Lurp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lurp;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Lurp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lurp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lurp;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Lurp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 149
    :cond_3
    iget v0, p0, Lurp;->f:I

    if-eq v0, v2, :cond_4

    .line 150
    const/4 v0, 0x5

    iget v1, p0, Lurp;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 152
    :cond_4
    iget v0, p0, Lurp;->g:I

    if-eqz v0, :cond_5

    .line 153
    const/4 v0, 0x6

    iget v1, p0, Lurp;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 155
    :cond_5
    iget v0, p0, Lurp;->h:I

    if-eqz v0, :cond_6

    .line 156
    const/4 v0, 0x7

    iget v1, p0, Lurp;->h:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 158
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lurp;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lurp;

    .line 80
    iget v2, p0, Lurp;->a:I

    iget v3, p1, Lurp;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget v2, p0, Lurp;->b:I

    iget v3, p1, Lurp;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lurp;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 87
    iget-object v2, p1, Lurp;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lurp;->c:Ljava/lang/String;

    iget-object v3, p1, Lurp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lurp;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 94
    iget-object v2, p1, Lurp;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lurp;->d:Ljava/lang/String;

    iget-object v3, p1, Lurp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_8
    iget v2, p0, Lurp;->f:I

    iget v3, p1, Lurp;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_9
    iget v2, p0, Lurp;->g:I

    iget v3, p1, Lurp;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_a
    iget v2, p0, Lurp;->h:I

    iget v3, p1, Lurp;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Lurp;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lurp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 110
    :cond_c
    iget-object v2, p1, Lurp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 112
    :cond_d
    iget-object v0, p0, Lurp;->aw:Lyfx;

    iget-object v1, p1, Lurp;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lurp;->a:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lurp;->b:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurp;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurp;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lurp;->f:I

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lurp;->g:I

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lurp;->h:I

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurp;->aw:Lyfx;

    .line 129
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lurp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lurp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v1, p0, Lurp;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
