.class public final Lugc;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Lwan;

.field public b:Ltzo;

.field public c:Lwao;

.field public d:Lvan;

.field private e:Lwlt;

.field private f:Lwnn;

.field private g:Lvon;

.field private h:Lulw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lugc;->ax:I

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1059
    sparse-switch v0, :sswitch_data_0

    .line 1063
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    :sswitch_0
    return-object p0

    .line 1069
    :sswitch_1
    iget-object v0, p0, Lugc;->a:Lwan;

    if-nez v0, :cond_1

    .line 1070
    new-instance v0, Lwan;

    invoke-direct {v0}, Lwan;-><init>()V

    iput-object v0, p0, Lugc;->a:Lwan;

    .line 1072
    :cond_1
    iget-object v0, p0, Lugc;->a:Lwan;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1076
    :sswitch_2
    iget-object v0, p0, Lugc;->b:Ltzo;

    if-nez v0, :cond_2

    .line 1077
    new-instance v0, Ltzo;

    invoke-direct {v0}, Ltzo;-><init>()V

    iput-object v0, p0, Lugc;->b:Ltzo;

    .line 1079
    :cond_2
    iget-object v0, p0, Lugc;->b:Ltzo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1083
    :sswitch_3
    iget-object v0, p0, Lugc;->c:Lwao;

    if-nez v0, :cond_3

    .line 1084
    new-instance v0, Lwao;

    invoke-direct {v0}, Lwao;-><init>()V

    iput-object v0, p0, Lugc;->c:Lwao;

    .line 1086
    :cond_3
    iget-object v0, p0, Lugc;->c:Lwao;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1090
    :sswitch_4
    iget-object v0, p0, Lugc;->e:Lwlt;

    if-nez v0, :cond_4

    .line 1091
    new-instance v0, Lwlt;

    invoke-direct {v0}, Lwlt;-><init>()V

    iput-object v0, p0, Lugc;->e:Lwlt;

    .line 1093
    :cond_4
    iget-object v0, p0, Lugc;->e:Lwlt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1097
    :sswitch_5
    iget-object v0, p0, Lugc;->f:Lwnn;

    if-nez v0, :cond_5

    .line 1098
    new-instance v0, Lwnn;

    invoke-direct {v0}, Lwnn;-><init>()V

    iput-object v0, p0, Lugc;->f:Lwnn;

    .line 1100
    :cond_5
    iget-object v0, p0, Lugc;->f:Lwnn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1104
    :sswitch_6
    iget-object v0, p0, Lugc;->g:Lvon;

    if-nez v0, :cond_6

    .line 1105
    new-instance v0, Lvon;

    invoke-direct {v0}, Lvon;-><init>()V

    iput-object v0, p0, Lugc;->g:Lvon;

    .line 1107
    :cond_6
    iget-object v0, p0, Lugc;->g:Lvon;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1111
    :sswitch_7
    iget-object v0, p0, Lugc;->h:Lulw;

    if-nez v0, :cond_7

    .line 1112
    new-instance v0, Lulw;

    invoke-direct {v0}, Lulw;-><init>()V

    iput-object v0, p0, Lugc;->h:Lulw;

    .line 1114
    :cond_7
    iget-object v0, p0, Lugc;->h:Lulw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1118
    :sswitch_8
    iget-object v0, p0, Lugc;->d:Lvan;

    if-nez v0, :cond_8

    .line 1119
    new-instance v0, Lvan;

    invoke-direct {v0}, Lvan;-><init>()V

    iput-object v0, p0, Lugc;->d:Lvan;

    .line 1121
    :cond_8
    iget-object v0, p0, Lugc;->d:Lvan;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1059
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1724be22 -> :sswitch_1
        0x172b8e92 -> :sswitch_2
        0x22891c8a -> :sswitch_3
        0x2a845482 -> :sswitch_4
        0x2b04c902 -> :sswitch_5
        0x2c797f72 -> :sswitch_6
        0x2cd58472 -> :sswitch_7
        0x2d19c7da -> :sswitch_8
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lugc;->a:Lwan;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lugc;->a:Lwan;

    .line 159
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lugc;->b:Ltzo;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lugc;->b:Ltzo;

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lugc;->c:Lwao;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lugc;->c:Lwao;

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lugc;->e:Lwlt;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lugc;->e:Lwlt;

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lugc;->f:Lwnn;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lugc;->f:Lwnn;

    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lugc;->g:Lvon;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lugc;->g:Lvon;

    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lugc;->h:Lulw;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lugc;->h:Lulw;

    goto :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Lugc;->d:Lvan;

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Lugc;->d:Lvan;

    goto :goto_0

    .line 159
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
