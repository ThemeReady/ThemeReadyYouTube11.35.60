.class public final Lwme;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Lwhe;

.field public b:Lxcg;

.field private c:Lvmn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwme;->ax:I

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1048
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1049
    sparse-switch v0, :sswitch_data_0

    .line 1053
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    :sswitch_0
    return-object p0

    .line 1059
    :sswitch_1
    iget-object v0, p0, Lwme;->a:Lwhe;

    if-nez v0, :cond_1

    .line 1060
    new-instance v0, Lwhe;

    invoke-direct {v0}, Lwhe;-><init>()V

    iput-object v0, p0, Lwme;->a:Lwhe;

    .line 1062
    :cond_1
    iget-object v0, p0, Lwme;->a:Lwhe;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1066
    :sswitch_2
    iget-object v0, p0, Lwme;->c:Lvmn;

    if-nez v0, :cond_2

    .line 1067
    new-instance v0, Lvmn;

    invoke-direct {v0}, Lvmn;-><init>()V

    iput-object v0, p0, Lwme;->c:Lvmn;

    .line 1069
    :cond_2
    iget-object v0, p0, Lwme;->c:Lvmn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1073
    :sswitch_3
    iget-object v0, p0, Lwme;->b:Lxcg;

    if-nez v0, :cond_3

    .line 1074
    new-instance v0, Lxcg;

    invoke-direct {v0}, Lxcg;-><init>()V

    iput-object v0, p0, Lwme;->b:Lxcg;

    .line 1076
    :cond_3
    iget-object v0, p0, Lwme;->b:Lxcg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1049
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x215ad4ca -> :sswitch_2
        0x2bb9ebc2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lwme;->a:Lwhe;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lwme;->a:Lwhe;

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lwme;->c:Lvmn;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lwme;->c:Lvmn;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lwme;->b:Lxcg;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lwme;->b:Lxcg;

    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
