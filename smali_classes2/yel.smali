.class public final Lyel;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3930
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 4935
    iput-object v0, p0, Lyel;->a:Ljava/lang/String;

    .line 4936
    iput-object v0, p0, Lyel;->b:Ljava/lang/Integer;

    .line 4937
    iput-object v0, p0, Lyel;->c:Ljava/lang/String;

    .line 4938
    iput-object v0, p0, Lyel;->aw:Lyfx;

    .line 4939
    const/4 v0, -0x1

    iput v0, p0, Lyel;->ax:I

    .line 3932
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 3960
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 3961
    iget-object v1, p0, Lyel;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3962
    const/4 v1, 0x1

    iget-object v2, p0, Lyel;->a:Ljava/lang/String;

    .line 3963
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3965
    :cond_0
    iget-object v1, p0, Lyel;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3966
    const/4 v1, 0x2

    iget-object v2, p0, Lyel;->b:Ljava/lang/Integer;

    .line 3967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3969
    :cond_1
    iget-object v1, p0, Lyel;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3970
    const/4 v1, 0x3

    iget-object v2, p0, Lyel;->c:Ljava/lang/String;

    .line 3971
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3973
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4981
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4982
    sparse-switch v0, :sswitch_data_0

    .line 4986
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4987
    :sswitch_0
    return-object p0

    .line 4992
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyel;->a:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyel;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5000
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyel;->c:Ljava/lang/String;

    goto :goto_0

    .line 4982
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 3946
    iget-object v0, p0, Lyel;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3947
    const/4 v0, 0x1

    iget-object v1, p0, Lyel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 3949
    :cond_0
    iget-object v0, p0, Lyel;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3950
    const/4 v0, 0x2

    iget-object v1, p0, Lyel;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 3952
    :cond_1
    iget-object v0, p0, Lyel;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3953
    const/4 v0, 0x3

    iget-object v1, p0, Lyel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 3955
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 3956
    return-void
.end method
