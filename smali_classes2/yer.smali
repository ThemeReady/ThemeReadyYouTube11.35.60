.class public final Lyer;
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
    const/4 v0, 0x0

    .line 2874
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 3879
    iput-object v0, p0, Lyer;->a:Ljava/lang/Integer;

    .line 3880
    iput-object v0, p0, Lyer;->b:Ljava/lang/Integer;

    .line 3881
    iput-object v0, p0, Lyer;->aw:Lyfx;

    .line 3882
    const/4 v0, -0x1

    iput v0, p0, Lyer;->ax:I

    .line 2876
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2903
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 2904
    iget-object v1, p0, Lyer;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2905
    const/4 v1, 0x1

    iget-object v2, p0, Lyer;->a:Ljava/lang/Integer;

    .line 2906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2908
    :cond_0
    iget-object v1, p0, Lyer;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2909
    const/4 v1, 0x2

    iget-object v2, p0, Lyer;->b:Ljava/lang/Integer;

    .line 2910
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2912
    :cond_1
    iget-object v1, p0, Lyer;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2913
    const/4 v1, 0x3

    iget-object v2, p0, Lyer;->c:Ljava/lang/Integer;

    .line 2914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2916
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3924
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3925
    sparse-switch v0, :sswitch_data_0

    .line 3929
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3930
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyer;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyer;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3944
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3948
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyer;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3925
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 3944
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
    .line 2889
    iget-object v0, p0, Lyer;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2890
    const/4 v0, 0x1

    iget-object v1, p0, Lyer;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 2892
    :cond_0
    iget-object v0, p0, Lyer;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2893
    const/4 v0, 0x2

    iget-object v1, p0, Lyer;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 2895
    :cond_1
    iget-object v0, p0, Lyer;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2896
    const/4 v0, 0x3

    iget-object v1, p0, Lyer;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 2898
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 2899
    return-void
.end method
