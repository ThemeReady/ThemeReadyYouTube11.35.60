.class public final Lyem;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4068
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 5073
    const/4 v0, 0x0

    iput-object v0, p0, Lyem;->aw:Lyfx;

    .line 5074
    const/4 v0, -0x1

    iput v0, p0, Lyem;->ax:I

    .line 4070
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4095
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 4096
    iget-object v1, p0, Lyem;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4097
    const/4 v1, 0x1

    iget-object v2, p0, Lyem;->a:Ljava/lang/Integer;

    .line 4098
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4100
    :cond_0
    iget-object v1, p0, Lyem;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4101
    const/4 v1, 0x2

    iget-object v2, p0, Lyem;->b:Ljava/lang/Integer;

    .line 4102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4104
    :cond_1
    iget-object v1, p0, Lyem;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4105
    const/4 v1, 0x3

    iget-object v2, p0, Lyem;->c:Ljava/lang/Integer;

    .line 4106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4108
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 5116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5117
    sparse-switch v0, :sswitch_data_0

    .line 5121
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5122
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5128
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5132
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyem;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5139
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5143
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyem;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5150
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 5154
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyem;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5150
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 4081
    iget-object v0, p0, Lyem;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4082
    const/4 v0, 0x1

    iget-object v1, p0, Lyem;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 4084
    :cond_0
    iget-object v0, p0, Lyem;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4085
    const/4 v0, 0x2

    iget-object v1, p0, Lyem;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 4087
    :cond_1
    iget-object v0, p0, Lyem;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4088
    const/4 v0, 0x3

    iget-object v1, p0, Lyem;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 4090
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 4091
    return-void
.end method
