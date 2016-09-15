.class public final Lvma;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Lvlz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lvma;->ax:I

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1038
    sparse-switch v0, :sswitch_data_0

    .line 1042
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    :sswitch_0
    return-object p0

    .line 1048
    :sswitch_1
    iget-object v0, p0, Lvma;->a:Lvlz;

    if-nez v0, :cond_1

    .line 1049
    new-instance v0, Lvlz;

    invoke-direct {v0}, Lvlz;-><init>()V

    iput-object v0, p0, Lvma;->a:Lvlz;

    .line 1051
    :cond_1
    iget-object v0, p0, Lvma;->a:Lvlz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1038
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3ac76562 -> :sswitch_1
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lvma;->a:Lvlz;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lvma;->a:Lvlz;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
