.class public final Ltyk;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Lwhe;

.field public b:Lwlu;

.field public c:Lwsg;

.field private d:Lvev;

.field private e:Luqo;

.field private f:Luru;

.field private g:Lwqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ltyk;->ax:I

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
    iget-object v0, p0, Ltyk;->a:Lwhe;

    if-nez v0, :cond_1

    .line 1067
    new-instance v0, Lwhe;

    invoke-direct {v0}, Lwhe;-><init>()V

    iput-object v0, p0, Ltyk;->a:Lwhe;

    .line 1069
    :cond_1
    iget-object v0, p0, Ltyk;->a:Lwhe;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1073
    :sswitch_2
    iget-object v0, p0, Ltyk;->b:Lwlu;

    if-nez v0, :cond_2

    .line 1074
    new-instance v0, Lwlu;

    invoke-direct {v0}, Lwlu;-><init>()V

    iput-object v0, p0, Ltyk;->b:Lwlu;

    .line 1076
    :cond_2
    iget-object v0, p0, Ltyk;->b:Lwlu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1080
    :sswitch_3
    iget-object v0, p0, Ltyk;->d:Lvev;

    if-nez v0, :cond_3

    .line 1081
    new-instance v0, Lvev;

    invoke-direct {v0}, Lvev;-><init>()V

    iput-object v0, p0, Ltyk;->d:Lvev;

    .line 1083
    :cond_3
    iget-object v0, p0, Ltyk;->d:Lvev;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1087
    :sswitch_4
    iget-object v0, p0, Ltyk;->e:Luqo;

    if-nez v0, :cond_4

    .line 1088
    new-instance v0, Luqo;

    invoke-direct {v0}, Luqo;-><init>()V

    iput-object v0, p0, Ltyk;->e:Luqo;

    .line 1090
    :cond_4
    iget-object v0, p0, Ltyk;->e:Luqo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1094
    :sswitch_5
    iget-object v0, p0, Ltyk;->f:Luru;

    if-nez v0, :cond_5

    .line 1095
    new-instance v0, Luru;

    invoke-direct {v0}, Luru;-><init>()V

    iput-object v0, p0, Ltyk;->f:Luru;

    .line 1097
    :cond_5
    iget-object v0, p0, Ltyk;->f:Luru;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1101
    :sswitch_6
    iget-object v0, p0, Ltyk;->c:Lwsg;

    if-nez v0, :cond_6

    .line 1102
    new-instance v0, Lwsg;

    invoke-direct {v0}, Lwsg;-><init>()V

    iput-object v0, p0, Ltyk;->c:Lwsg;

    .line 1104
    :cond_6
    iget-object v0, p0, Ltyk;->c:Lwsg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1108
    :sswitch_7
    iget-object v0, p0, Ltyk;->g:Lwqt;

    if-nez v0, :cond_7

    .line 1109
    new-instance v0, Lwqt;

    invoke-direct {v0}, Lwqt;-><init>()V

    iput-object v0, p0, Ltyk;->g:Lwqt;

    .line 1111
    :cond_7
    iget-object v0, p0, Ltyk;->g:Lwqt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1056
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x1bbd4fea -> :sswitch_2
        0x1efc6722 -> :sswitch_3
        0x281788f2 -> :sswitch_4
        0x2d1b5daa -> :sswitch_5
        0x38922112 -> :sswitch_6
        0x39d5ad22 -> :sswitch_7
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltyk;->a:Lwhe;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ltyk;->a:Lwhe;

    .line 147
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Ltyk;->b:Lwlu;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ltyk;->b:Lwlu;

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Ltyk;->d:Lvev;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Ltyk;->d:Lvev;

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Ltyk;->e:Luqo;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Ltyk;->e:Luqo;

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Ltyk;->f:Luru;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Ltyk;->f:Luru;

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Ltyk;->c:Lwsg;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Ltyk;->c:Lwsg;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Ltyk;->g:Lwqt;

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Ltyk;->g:Lwqt;

    goto :goto_0

    .line 147
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
