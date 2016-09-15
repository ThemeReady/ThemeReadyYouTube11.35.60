.class public final Lvqf;
.super Ltmc;
.source "SourceFile"


# instance fields
.field private a:Lwnn;

.field private b:Lulw;

.field private c:Lwrp;

.field private d:Lwed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lvqf;->ax:I

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
    iget-object v0, p0, Lvqf;->a:Lwnn;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lwnn;

    invoke-direct {v0}, Lwnn;-><init>()V

    iput-object v0, p0, Lvqf;->a:Lwnn;

    .line 1060
    :cond_1
    iget-object v0, p0, Lvqf;->a:Lwnn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lvqf;->b:Lulw;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lulw;

    invoke-direct {v0}, Lulw;-><init>()V

    iput-object v0, p0, Lvqf;->b:Lulw;

    .line 1067
    :cond_2
    iget-object v0, p0, Lvqf;->b:Lulw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lvqf;->c:Lwrp;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lwrp;

    invoke-direct {v0}, Lwrp;-><init>()V

    iput-object v0, p0, Lvqf;->c:Lwrp;

    .line 1074
    :cond_3
    iget-object v0, p0, Lvqf;->c:Lwrp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lvqf;->d:Lwed;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lwed;

    invoke-direct {v0}, Lwed;-><init>()V

    iput-object v0, p0, Lvqf;->d:Lwed;

    .line 1081
    :cond_4
    iget-object v0, p0, Lvqf;->d:Lwed;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2b04c902 -> :sswitch_1
        0x2cd58472 -> :sswitch_2
        0x3063828a -> :sswitch_3
        0x30ba3802 -> :sswitch_4
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lvqf;->a:Lwnn;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lvqf;->a:Lwnn;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lvqf;->b:Lulw;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lvqf;->b:Lulw;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lvqf;->c:Lwrp;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lvqf;->c:Lwrp;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lvqf;->d:Lwed;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lvqf;->d:Lwed;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
