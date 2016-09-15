.class public final Lwhf;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Luai;

.field public b:Lubn;

.field public c:Lwnd;

.field public d:Lvgd;

.field public e:Lush;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lwhf;->ax:I

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1049
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1050
    sparse-switch v0, :sswitch_data_0

    .line 1054
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    :sswitch_0
    return-object p0

    .line 1060
    :sswitch_1
    iget-object v0, p0, Lwhf;->a:Luai;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Luai;

    invoke-direct {v0}, Luai;-><init>()V

    iput-object v0, p0, Lwhf;->a:Luai;

    .line 1063
    :cond_1
    iget-object v0, p0, Lwhf;->a:Luai;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lwhf;->b:Lubn;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lubn;

    invoke-direct {v0}, Lubn;-><init>()V

    iput-object v0, p0, Lwhf;->b:Lubn;

    .line 1070
    :cond_2
    iget-object v0, p0, Lwhf;->b:Lubn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lwhf;->c:Lwnd;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lwnd;

    invoke-direct {v0}, Lwnd;-><init>()V

    iput-object v0, p0, Lwhf;->c:Lwnd;

    .line 1077
    :cond_3
    iget-object v0, p0, Lwhf;->c:Lwnd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lwhf;->d:Lvgd;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lvgd;

    invoke-direct {v0}, Lvgd;-><init>()V

    iput-object v0, p0, Lwhf;->d:Lvgd;

    .line 1084
    :cond_4
    iget-object v0, p0, Lwhf;->d:Lvgd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lwhf;->e:Lush;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lush;

    invoke-direct {v0}, Lush;-><init>()V

    iput-object v0, p0, Lwhf;->e:Lush;

    .line 1091
    :cond_5
    iget-object v0, p0, Lwhf;->e:Lush;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x171decea -> :sswitch_1
        0x198c3d3a -> :sswitch_2
        0x24a14a92 -> :sswitch_3
        0x28fd6d02 -> :sswitch_4
        0x2c9a68b2 -> :sswitch_5
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lwhf;->a:Luai;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lwhf;->a:Luai;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lwhf;->b:Lubn;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lwhf;->b:Lubn;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lwhf;->c:Lwnd;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lwhf;->c:Lwnd;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lwhf;->d:Lvgd;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lwhf;->d:Lvgd;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lwhf;->e:Lush;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lwhf;->e:Lush;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
