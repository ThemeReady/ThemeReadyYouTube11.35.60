.class public final Lvhc;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    const v0, 0x7642572

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 72
    iput v1, p0, Lvhc;->a:I

    .line 73
    iput-boolean v1, p0, Lvhc;->b:Z

    .line 74
    iput v1, p0, Lvhc;->c:I

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lvhc;->ax:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 134
    iget v1, p0, Lvhc;->a:I

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget v2, p0, Lvhc;->a:I

    .line 136
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-boolean v1, p0, Lvhc;->b:Z

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget v1, p0, Lvhc;->c:I

    if-eqz v1, :cond_2

    .line 143
    const/4 v1, 0x3

    iget v2, p0, Lvhc;->c:I

    .line 144
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2155
    sparse-switch v0, :sswitch_data_0

    .line 2159
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2160
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2166
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2180
    :pswitch_0
    iput v0, p0, Lvhc;->a:I

    goto :goto_0

    .line 2186
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvhc;->b:Z

    goto :goto_0

    .line 3250
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2190
    iput v0, p0, Lvhc;->c:I

    goto :goto_0

    .line 2155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 118
    iget v0, p0, Lvhc;->a:I

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget v1, p0, Lvhc;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 121
    :cond_0
    iget-boolean v0, p0, Lvhc;->b:Z

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvhc;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 124
    :cond_1
    iget v0, p0, Lvhc;->c:I

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget v1, p0, Lvhc;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 127
    :cond_2
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lvhc;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lvhc;

    .line 87
    iget v2, p0, Lvhc;->a:I

    iget v3, p1, Lvhc;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-boolean v2, p0, Lvhc;->b:Z

    iget-boolean v3, p1, Lvhc;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    iget v2, p0, Lvhc;->c:I

    iget v3, p1, Lvhc;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lvhc;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvhc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 97
    :cond_6
    iget-object v2, p1, Lvhc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 99
    :cond_7
    iget-object v0, p0, Lvhc;->aw:Lyfx;

    iget-object v1, p1, Lvhc;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvhc;->a:I

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvhc;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvhc;->c:I

    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvhc;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhc;->aw:Lyfx;

    .line 110
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_1
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 107
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lvhc;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_1
.end method
