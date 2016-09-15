.class public final Ltxn;
.super Ltmc;
.source "SourceFile"


# instance fields
.field private a:Lvfa;

.field private b:Lvfe;

.field private c:Lvel;

.field private d:Lvff;

.field private e:Lven;

.field private f:Lvfc;

.field private g:Lwuw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ltxn;->ax:I

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1056
    sparse-switch v0, :sswitch_data_0

    .line 1060
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    :sswitch_0
    return-object p0

    .line 1066
    :sswitch_1
    iget-object v0, p0, Ltxn;->a:Lvfa;

    if-nez v0, :cond_1

    .line 1067
    new-instance v0, Lvfa;

    invoke-direct {v0}, Lvfa;-><init>()V

    iput-object v0, p0, Ltxn;->a:Lvfa;

    .line 1069
    :cond_1
    iget-object v0, p0, Ltxn;->a:Lvfa;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1073
    :sswitch_2
    iget-object v0, p0, Ltxn;->b:Lvfe;

    if-nez v0, :cond_2

    .line 1074
    new-instance v0, Lvfe;

    invoke-direct {v0}, Lvfe;-><init>()V

    iput-object v0, p0, Ltxn;->b:Lvfe;

    .line 1076
    :cond_2
    iget-object v0, p0, Ltxn;->b:Lvfe;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1080
    :sswitch_3
    iget-object v0, p0, Ltxn;->c:Lvel;

    if-nez v0, :cond_3

    .line 1081
    new-instance v0, Lvel;

    invoke-direct {v0}, Lvel;-><init>()V

    iput-object v0, p0, Ltxn;->c:Lvel;

    .line 1083
    :cond_3
    iget-object v0, p0, Ltxn;->c:Lvel;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1087
    :sswitch_4
    iget-object v0, p0, Ltxn;->d:Lvff;

    if-nez v0, :cond_4

    .line 1088
    new-instance v0, Lvff;

    invoke-direct {v0}, Lvff;-><init>()V

    iput-object v0, p0, Ltxn;->d:Lvff;

    .line 1090
    :cond_4
    iget-object v0, p0, Ltxn;->d:Lvff;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1094
    :sswitch_5
    iget-object v0, p0, Ltxn;->e:Lven;

    if-nez v0, :cond_5

    .line 1095
    new-instance v0, Lven;

    invoke-direct {v0}, Lven;-><init>()V

    iput-object v0, p0, Ltxn;->e:Lven;

    .line 1097
    :cond_5
    iget-object v0, p0, Ltxn;->e:Lven;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1101
    :sswitch_6
    iget-object v0, p0, Ltxn;->f:Lvfc;

    if-nez v0, :cond_6

    .line 1102
    new-instance v0, Lvfc;

    invoke-direct {v0}, Lvfc;-><init>()V

    iput-object v0, p0, Ltxn;->f:Lvfc;

    .line 1104
    :cond_6
    iget-object v0, p0, Ltxn;->f:Lvfc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1108
    :sswitch_7
    iget-object v0, p0, Ltxn;->g:Lwuw;

    if-nez v0, :cond_7

    .line 1109
    new-instance v0, Lwuw;

    invoke-direct {v0}, Lwuw;-><init>()V

    iput-object v0, p0, Ltxn;->g:Lwuw;

    .line 1111
    :cond_7
    iget-object v0, p0, Ltxn;->g:Lwuw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1056
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2e92ff4a -> :sswitch_1
        0x374352ea -> :sswitch_2
        0x37544c4a -> :sswitch_3
        0x3765dd32 -> :sswitch_4
        0x3797d64a -> :sswitch_5
        0x37e07b8a -> :sswitch_6
        0x3bd747c2 -> :sswitch_7
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltxn;->a:Lvfa;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ltxn;->a:Lvfa;

    .line 147
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Ltxn;->b:Lvfe;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ltxn;->b:Lvfe;

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Ltxn;->c:Lvel;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Ltxn;->c:Lvel;

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Ltxn;->d:Lvff;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Ltxn;->d:Lvff;

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Ltxn;->e:Lven;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Ltxn;->e:Lven;

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Ltxn;->f:Lvfc;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Ltxn;->f:Lvfc;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Ltxn;->g:Lwuw;

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Ltxn;->g:Lwuw;

    goto :goto_0

    .line 147
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
