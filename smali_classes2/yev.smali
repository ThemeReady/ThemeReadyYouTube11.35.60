.class public final Lyev;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5059
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 6064
    const/4 v0, 0x0

    iput-object v0, p0, Lyev;->aw:Lyfx;

    .line 6065
    const/4 v0, -0x1

    iput v0, p0, Lyev;->ax:I

    .line 5061
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 5080
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 5081
    iget-object v1, p0, Lyev;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5082
    const/4 v1, 0x1

    iget-object v2, p0, Lyev;->a:Ljava/lang/Integer;

    .line 5083
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5085
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 6093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 6094
    sparse-switch v0, :sswitch_data_0

    .line 6098
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6099
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 6105
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6113
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyev;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6094
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 6105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 5072
    iget-object v0, p0, Lyev;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5073
    const/4 v0, 0x1

    iget-object v1, p0, Lyev;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 5075
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 5076
    return-void
.end method
