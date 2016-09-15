.class public final Lyes;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3000
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 4005
    iput-object v0, p0, Lyes;->a:Ljava/lang/Integer;

    .line 4006
    iput-object v0, p0, Lyes;->b:Ljava/lang/Integer;

    .line 4007
    iput-object v0, p0, Lyes;->d:Ljava/lang/Integer;

    .line 4008
    iput-object v0, p0, Lyes;->aw:Lyfx;

    .line 4009
    const/4 v0, -0x1

    iput v0, p0, Lyes;->ax:I

    .line 3002
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3033
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 3034
    iget-object v1, p0, Lyes;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3035
    const/4 v1, 0x1

    iget-object v2, p0, Lyes;->a:Ljava/lang/Integer;

    .line 3036
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3038
    :cond_0
    iget-object v1, p0, Lyes;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3039
    const/4 v1, 0x2

    iget-object v2, p0, Lyes;->b:Ljava/lang/Integer;

    .line 3040
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3042
    :cond_1
    iget-object v1, p0, Lyes;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3043
    const/4 v1, 0x3

    iget-object v2, p0, Lyes;->c:Ljava/lang/Integer;

    .line 3044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3046
    :cond_2
    iget-object v1, p0, Lyes;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3047
    const/4 v1, 0x4

    iget-object v2, p0, Lyes;->d:Ljava/lang/Integer;

    .line 3048
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3050
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4059
    sparse-switch v0, :sswitch_data_0

    .line 4063
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4064
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyes;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyes;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4078
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4082
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyes;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyes;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4059
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 4078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 3016
    iget-object v0, p0, Lyes;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3017
    const/4 v0, 0x1

    iget-object v1, p0, Lyes;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3019
    :cond_0
    iget-object v0, p0, Lyes;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3020
    const/4 v0, 0x2

    iget-object v1, p0, Lyes;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3022
    :cond_1
    iget-object v0, p0, Lyes;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3023
    const/4 v0, 0x3

    iget-object v1, p0, Lyes;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3025
    :cond_2
    iget-object v0, p0, Lyes;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3026
    const/4 v0, 0x4

    iget-object v1, p0, Lyes;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3028
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 3029
    return-void
.end method
