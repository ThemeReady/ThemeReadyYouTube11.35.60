.class public final Lvvl;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Lunr;

.field public b:Lwxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lvvl;->ax:I

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1046
    sparse-switch v0, :sswitch_data_0

    .line 1050
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    :sswitch_0
    return-object p0

    .line 1056
    :sswitch_1
    iget-object v0, p0, Lvvl;->a:Lunr;

    if-nez v0, :cond_1

    .line 1057
    new-instance v0, Lunr;

    invoke-direct {v0}, Lunr;-><init>()V

    iput-object v0, p0, Lvvl;->a:Lunr;

    .line 1059
    :cond_1
    iget-object v0, p0, Lvvl;->a:Lunr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1063
    :sswitch_2
    iget-object v0, p0, Lvvl;->b:Lwxy;

    if-nez v0, :cond_2

    .line 1064
    new-instance v0, Lwxy;

    invoke-direct {v0}, Lwxy;-><init>()V

    iput-object v0, p0, Lvvl;->b:Lwxy;

    .line 1066
    :cond_2
    iget-object v0, p0, Lvvl;->b:Lwxy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1046
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x196fe21a -> :sswitch_1
        0x2a05303a -> :sswitch_2
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lvvl;->a:Lunr;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lvvl;->a:Lunr;

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lvvl;->b:Lwxy;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lvvl;->b:Lwxy;

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
