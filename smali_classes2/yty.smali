.class public final Lyty;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Lytq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lyty;->ax:I

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 44
    iget-object v1, p0, Lyty;->a:Lytq;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lyty;->a:Lytq;

    .line 46
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1056
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1057
    sparse-switch v0, :sswitch_data_0

    .line 1061
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    :sswitch_0
    return-object p0

    .line 1067
    :sswitch_1
    iget-object v0, p0, Lyty;->a:Lytq;

    if-nez v0, :cond_1

    .line 1068
    new-instance v0, Lytq;

    invoke-direct {v0}, Lytq;-><init>()V

    iput-object v0, p0, Lyty;->a:Lytq;

    .line 1070
    :cond_1
    iget-object v0, p0, Lyty;->a:Lytq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1057
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lyty;->a:Lytq;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lyty;->a:Lytq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 39
    return-void
.end method
