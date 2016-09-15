.class public final Lyee;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 978
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1983
    iput-object v0, p0, Lyee;->b:Ljava/lang/Boolean;

    .line 1984
    iput-object v0, p0, Lyee;->c:Ljava/lang/Boolean;

    .line 1985
    iput-object v0, p0, Lyee;->d:Ljava/lang/Integer;

    .line 1986
    iput-object v0, p0, Lyee;->aw:Lyfx;

    .line 1987
    const/4 v0, -0x1

    iput v0, p0, Lyee;->ax:I

    .line 980
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1011
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1012
    iget-object v1, p0, Lyee;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1013
    const/4 v1, 0x1

    iget-object v2, p0, Lyee;->a:Ljava/lang/Integer;

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_0
    iget-object v1, p0, Lyee;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1017
    const/4 v1, 0x2

    iget-object v2, p0, Lyee;->b:Ljava/lang/Boolean;

    .line 1018
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1018
    add-int/2addr v0, v1

    .line 1020
    :cond_1
    iget-object v1, p0, Lyee;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1021
    const/4 v1, 0x3

    iget-object v2, p0, Lyee;->c:Ljava/lang/Boolean;

    .line 1022
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1022
    add-int/2addr v0, v1

    .line 1024
    :cond_2
    iget-object v1, p0, Lyee;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1025
    const/4 v1, 0x4

    iget-object v2, p0, Lyee;->d:Ljava/lang/Integer;

    .line 1026
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1028
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 4036
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4037
    sparse-switch v0, :sswitch_data_0

    .line 4041
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4042
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4048
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4052
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyee;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4058
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyee;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 4062
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyee;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyee;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4037
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 4048
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
    .line 994
    iget-object v0, p0, Lyee;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 995
    const/4 v0, 0x1

    iget-object v1, p0, Lyee;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 997
    :cond_0
    iget-object v0, p0, Lyee;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 998
    const/4 v0, 0x2

    iget-object v1, p0, Lyee;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 1000
    :cond_1
    iget-object v0, p0, Lyee;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1001
    const/4 v0, 0x3

    iget-object v1, p0, Lyee;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 1003
    :cond_2
    iget-object v0, p0, Lyee;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1004
    const/4 v0, 0x4

    iget-object v1, p0, Lyee;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 1006
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1007
    return-void
.end method
