.class public final Lwcp;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Lxdw;

.field public b:Lxdy;

.field public c:Lxeb;

.field public d:Lvdd;

.field public e:Lwte;

.field private f:Lvpb;

.field private g:Lvlc;

.field private h:Lxee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lwcp;->ax:I

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
    iget-object v0, p0, Lwcp;->a:Lxdw;

    if-nez v0, :cond_1

    .line 1070
    new-instance v0, Lxdw;

    invoke-direct {v0}, Lxdw;-><init>()V

    iput-object v0, p0, Lwcp;->a:Lxdw;

    .line 1072
    :cond_1
    iget-object v0, p0, Lwcp;->a:Lxdw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1076
    :sswitch_2
    iget-object v0, p0, Lwcp;->b:Lxdy;

    if-nez v0, :cond_2

    .line 1077
    new-instance v0, Lxdy;

    invoke-direct {v0}, Lxdy;-><init>()V

    iput-object v0, p0, Lwcp;->b:Lxdy;

    .line 1079
    :cond_2
    iget-object v0, p0, Lwcp;->b:Lxdy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1083
    :sswitch_3
    iget-object v0, p0, Lwcp;->c:Lxeb;

    if-nez v0, :cond_3

    .line 1084
    new-instance v0, Lxeb;

    invoke-direct {v0}, Lxeb;-><init>()V

    iput-object v0, p0, Lwcp;->c:Lxeb;

    .line 1086
    :cond_3
    iget-object v0, p0, Lwcp;->c:Lxeb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1090
    :sswitch_4
    iget-object v0, p0, Lwcp;->d:Lvdd;

    if-nez v0, :cond_4

    .line 1091
    new-instance v0, Lvdd;

    invoke-direct {v0}, Lvdd;-><init>()V

    iput-object v0, p0, Lwcp;->d:Lvdd;

    .line 1093
    :cond_4
    iget-object v0, p0, Lwcp;->d:Lvdd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1097
    :sswitch_5
    iget-object v0, p0, Lwcp;->f:Lvpb;

    if-nez v0, :cond_5

    .line 1098
    new-instance v0, Lvpb;

    invoke-direct {v0}, Lvpb;-><init>()V

    iput-object v0, p0, Lwcp;->f:Lvpb;

    .line 1100
    :cond_5
    iget-object v0, p0, Lwcp;->f:Lvpb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1104
    :sswitch_6
    iget-object v0, p0, Lwcp;->g:Lvlc;

    if-nez v0, :cond_6

    .line 1105
    new-instance v0, Lvlc;

    invoke-direct {v0}, Lvlc;-><init>()V

    iput-object v0, p0, Lwcp;->g:Lvlc;

    .line 1107
    :cond_6
    iget-object v0, p0, Lwcp;->g:Lvlc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1111
    :sswitch_7
    iget-object v0, p0, Lwcp;->h:Lxee;

    if-nez v0, :cond_7

    .line 1112
    new-instance v0, Lxee;

    invoke-direct {v0}, Lxee;-><init>()V

    iput-object v0, p0, Lwcp;->h:Lxee;

    .line 1114
    :cond_7
    iget-object v0, p0, Lwcp;->h:Lxee;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1118
    :sswitch_8
    iget-object v0, p0, Lwcp;->e:Lwte;

    if-nez v0, :cond_8

    .line 1119
    new-instance v0, Lwte;

    invoke-direct {v0}, Lwte;-><init>()V

    iput-object v0, p0, Lwcp;->e:Lwte;

    .line 1121
    :cond_8
    iget-object v0, p0, Lwcp;->e:Lwte;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1059
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1dc64fea -> :sswitch_1
        0x1f0a8492 -> :sswitch_2
        0x1f3ba1ba -> :sswitch_3
        0x29129352 -> :sswitch_4
        0x2cf8c452 -> :sswitch_5
        0x2dd96132 -> :sswitch_6
        0x3c9f947a -> :sswitch_7
        0x3cbe48da -> :sswitch_8
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lwcp;->a:Lxdw;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lwcp;->a:Lxdw;

    .line 159
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lwcp;->b:Lxdy;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lwcp;->b:Lxdy;

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lwcp;->c:Lxeb;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lwcp;->c:Lxeb;

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lwcp;->d:Lvdd;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lwcp;->d:Lvdd;

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lwcp;->f:Lvpb;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lwcp;->f:Lvpb;

    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lwcp;->g:Lvlc;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lwcp;->g:Lvlc;

    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lwcp;->h:Lxee;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lwcp;->h:Lxee;

    goto :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Lwcp;->e:Lwte;

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Lwcp;->e:Lwte;

    goto :goto_0

    .line 159
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
