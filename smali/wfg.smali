.class public final Lwfg;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Luad;

.field public b:Lvlp;

.field public c:Lvsz;

.field public d:Lvcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lwfg;->ax:I

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1047
    sparse-switch v0, :sswitch_data_0

    .line 1051
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    :sswitch_0
    return-object p0

    .line 1057
    :sswitch_1
    iget-object v0, p0, Lwfg;->a:Luad;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Luad;

    invoke-direct {v0}, Luad;-><init>()V

    iput-object v0, p0, Lwfg;->a:Luad;

    .line 1060
    :cond_1
    iget-object v0, p0, Lwfg;->a:Luad;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lwfg;->b:Lvlp;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lvlp;

    invoke-direct {v0}, Lvlp;-><init>()V

    iput-object v0, p0, Lwfg;->b:Lvlp;

    .line 1067
    :cond_2
    iget-object v0, p0, Lwfg;->b:Lvlp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lwfg;->c:Lvsz;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lvsz;

    invoke-direct {v0}, Lvsz;-><init>()V

    iput-object v0, p0, Lwfg;->c:Lvsz;

    .line 1074
    :cond_3
    iget-object v0, p0, Lwfg;->c:Lvsz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lwfg;->d:Lvcg;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lvcg;

    invoke-direct {v0}, Lvcg;-><init>()V

    iput-object v0, p0, Lwfg;->d:Lvcg;

    .line 1081
    :cond_4
    iget-object v0, p0, Lwfg;->d:Lvcg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1738236a -> :sswitch_1
        0x1fae7e1a -> :sswitch_2
        0x2336f0d2 -> :sswitch_3
        0x3ba79efa -> :sswitch_4
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lwfg;->a:Luad;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lwfg;->a:Luad;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lwfg;->b:Lvlp;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lwfg;->b:Lvlp;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lwfg;->c:Lvsz;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lwfg;->c:Lvsz;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lwfg;->d:Lvcg;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lwfg;->d:Lvcg;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
