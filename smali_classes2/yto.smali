.class public final Lyto;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lyto;->a:Ljava/lang/Boolean;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lyto;->ax:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 45
    iget-object v1, p0, Lyto;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lyto;->a:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 49
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2057
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2058
    sparse-switch v0, :sswitch_data_0

    .line 2062
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2063
    :sswitch_0
    return-object p0

    .line 2068
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyto;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2058
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lyto;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lyto;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 40
    return-void
.end method
