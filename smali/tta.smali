.class public final Ltta;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 61
    iput-boolean v0, p0, Ltta;->a:Z

    .line 62
    iput-boolean v0, p0, Ltta;->b:Z

    .line 63
    iput-boolean v0, p0, Ltta;->c:Z

    .line 64
    iput v0, p0, Ltta;->d:I

    .line 65
    iput-boolean v0, p0, Ltta;->e:Z

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ltta;->ax:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 139
    iget-boolean v1, p0, Ltta;->a:Z

    if-eqz v1, :cond_0

    .line 140
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-boolean v1, p0, Ltta;->b:Z

    if-eqz v1, :cond_1

    .line 144
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget-boolean v1, p0, Ltta;->c:Z

    if-eqz v1, :cond_2

    .line 148
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_2
    iget v1, p0, Ltta;->d:I

    if-eqz v1, :cond_3

    .line 152
    const/4 v1, 0x4

    iget v2, p0, Ltta;->d:I

    .line 153
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_3
    iget-boolean v1, p0, Ltta;->e:Z

    if-eqz v1, :cond_4

    .line 156
    const/4 v1, 0x5

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 5167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5168
    sparse-switch v0, :sswitch_data_0

    .line 5172
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5173
    :sswitch_0
    return-object p0

    .line 5178
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltta;->a:Z

    goto :goto_0

    .line 5182
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltta;->b:Z

    goto :goto_0

    .line 5186
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltta;->c:Z

    goto :goto_0

    .line 6169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5191
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5197
    :pswitch_0
    iput v0, p0, Ltta;->d:I

    goto :goto_0

    .line 5203
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltta;->e:Z

    goto :goto_0

    .line 5168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 5191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Ltta;->a:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltta;->a:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Ltta;->b:Z

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltta;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 123
    :cond_1
    iget-boolean v0, p0, Ltta;->c:Z

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltta;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 126
    :cond_2
    iget v0, p0, Ltta;->d:I

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget v1, p0, Ltta;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 129
    :cond_3
    iget-boolean v0, p0, Ltta;->e:Z

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltta;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 132
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Ltta;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Ltta;

    .line 78
    iget-boolean v2, p0, Ltta;->a:Z

    iget-boolean v3, p1, Ltta;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-boolean v2, p0, Ltta;->b:Z

    iget-boolean v3, p1, Ltta;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget-boolean v2, p0, Ltta;->c:Z

    iget-boolean v3, p1, Ltta;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget v2, p0, Ltta;->d:I

    iget v3, p1, Ltta;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-boolean v2, p0, Ltta;->e:Z

    iget-boolean v3, p1, Ltta;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Ltta;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltta;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 94
    :cond_8
    iget-object v2, p1, Ltta;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltta;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, Ltta;->aw:Lyfx;

    iget-object v1, p1, Ltta;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltta;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltta;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltta;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ltta;->d:I

    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltta;->e:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltta;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltta;->aw:Lyfx;

    .line 109
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_4
    add-int/2addr v0, v1

    .line 111
    return v0

    :cond_1
    move v0, v2

    .line 103
    goto :goto_0

    :cond_2
    move v0, v2

    .line 104
    goto :goto_1

    :cond_3
    move v0, v2

    .line 105
    goto :goto_2

    :cond_4
    move v1, v2

    .line 107
    goto :goto_3

    .line 110
    :cond_5
    iget-object v0, p0, Ltta;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_4
.end method
