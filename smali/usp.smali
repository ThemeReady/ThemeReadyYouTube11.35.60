.class public final Lusp;
.super Ltmc;
.source "SourceFile"


# instance fields
.field private a:Lusn;

.field private b:Luum;

.field private c:Lwum;

.field private d:Lwwh;

.field private e:Lwux;

.field private f:Lwuk;

.field private g:Lwuy;

.field private h:Lwtp;

.field private i:Lwtu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lusp;->ax:I

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1061
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1062
    sparse-switch v0, :sswitch_data_0

    .line 1066
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    :sswitch_0
    return-object p0

    .line 1072
    :sswitch_1
    iget-object v0, p0, Lusp;->a:Lusn;

    if-nez v0, :cond_1

    .line 1073
    new-instance v0, Lusn;

    invoke-direct {v0}, Lusn;-><init>()V

    iput-object v0, p0, Lusp;->a:Lusn;

    .line 1075
    :cond_1
    iget-object v0, p0, Lusp;->a:Lusn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1079
    :sswitch_2
    iget-object v0, p0, Lusp;->b:Luum;

    if-nez v0, :cond_2

    .line 1080
    new-instance v0, Luum;

    invoke-direct {v0}, Luum;-><init>()V

    iput-object v0, p0, Lusp;->b:Luum;

    .line 1082
    :cond_2
    iget-object v0, p0, Lusp;->b:Luum;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1086
    :sswitch_3
    iget-object v0, p0, Lusp;->c:Lwum;

    if-nez v0, :cond_3

    .line 1087
    new-instance v0, Lwum;

    invoke-direct {v0}, Lwum;-><init>()V

    iput-object v0, p0, Lusp;->c:Lwum;

    .line 1089
    :cond_3
    iget-object v0, p0, Lusp;->c:Lwum;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1093
    :sswitch_4
    iget-object v0, p0, Lusp;->d:Lwwh;

    if-nez v0, :cond_4

    .line 1094
    new-instance v0, Lwwh;

    invoke-direct {v0}, Lwwh;-><init>()V

    iput-object v0, p0, Lusp;->d:Lwwh;

    .line 1096
    :cond_4
    iget-object v0, p0, Lusp;->d:Lwwh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1100
    :sswitch_5
    iget-object v0, p0, Lusp;->e:Lwux;

    if-nez v0, :cond_5

    .line 1101
    new-instance v0, Lwux;

    invoke-direct {v0}, Lwux;-><init>()V

    iput-object v0, p0, Lusp;->e:Lwux;

    .line 1103
    :cond_5
    iget-object v0, p0, Lusp;->e:Lwux;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1107
    :sswitch_6
    iget-object v0, p0, Lusp;->f:Lwuk;

    if-nez v0, :cond_6

    .line 1108
    new-instance v0, Lwuk;

    invoke-direct {v0}, Lwuk;-><init>()V

    iput-object v0, p0, Lusp;->f:Lwuk;

    .line 1110
    :cond_6
    iget-object v0, p0, Lusp;->f:Lwuk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1114
    :sswitch_7
    iget-object v0, p0, Lusp;->g:Lwuy;

    if-nez v0, :cond_7

    .line 1115
    new-instance v0, Lwuy;

    invoke-direct {v0}, Lwuy;-><init>()V

    iput-object v0, p0, Lusp;->g:Lwuy;

    .line 1117
    :cond_7
    iget-object v0, p0, Lusp;->g:Lwuy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1121
    :sswitch_8
    iget-object v0, p0, Lusp;->h:Lwtp;

    if-nez v0, :cond_8

    .line 1122
    new-instance v0, Lwtp;

    invoke-direct {v0}, Lwtp;-><init>()V

    iput-object v0, p0, Lusp;->h:Lwtp;

    .line 1124
    :cond_8
    iget-object v0, p0, Lusp;->h:Lwtp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1128
    :sswitch_9
    iget-object v0, p0, Lusp;->i:Lwtu;

    if-nez v0, :cond_9

    .line 1129
    new-instance v0, Lwtu;

    invoke-direct {v0}, Lwtu;-><init>()V

    iput-object v0, p0, Lusp;->i:Lwtu;

    .line 1131
    :cond_9
    iget-object v0, p0, Lusp;->i:Lwtu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1062
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2f5cc5b2 -> :sswitch_1
        0x3336050a -> :sswitch_2
        0x37044842 -> :sswitch_3
        0x38741f32 -> :sswitch_4
        0x39ecf06a -> :sswitch_5
        0x3a28907a -> :sswitch_6
        0x3b47a0e2 -> :sswitch_7
        0x3b60b3c2 -> :sswitch_8
        0x3b82124a -> :sswitch_9
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lusp;->a:Lusn;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lusp;->a:Lusn;

    .line 171
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lusp;->b:Luum;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lusp;->b:Luum;

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lusp;->c:Lwum;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lusp;->c:Lwum;

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lusp;->d:Lwwh;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lusp;->d:Lwwh;

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lusp;->e:Lwux;

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lusp;->e:Lwux;

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lusp;->f:Lwuk;

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lusp;->f:Lwuk;

    goto :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Lusp;->g:Lwuy;

    if-eqz v0, :cond_6

    .line 165
    iget-object v0, p0, Lusp;->g:Lwuy;

    goto :goto_0

    .line 166
    :cond_6
    iget-object v0, p0, Lusp;->h:Lwtp;

    if-eqz v0, :cond_7

    .line 167
    iget-object v0, p0, Lusp;->h:Lwtp;

    goto :goto_0

    .line 168
    :cond_7
    iget-object v0, p0, Lusp;->i:Lwtu;

    if-eqz v0, :cond_8

    .line 169
    iget-object v0, p0, Lusp;->i:Lwtu;

    goto :goto_0

    .line 171
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
