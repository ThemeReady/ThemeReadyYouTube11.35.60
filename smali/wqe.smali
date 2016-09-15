.class public final Lwqe;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Lwhe;

.field private b:Lwbo;

.field private c:Luik;

.field private d:Luqo;

.field private e:Lwuh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lwqe;->ax:I

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
    iget-object v0, p0, Lwqe;->a:Lwhe;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lwhe;

    invoke-direct {v0}, Lwhe;-><init>()V

    iput-object v0, p0, Lwqe;->a:Lwhe;

    .line 1063
    :cond_1
    iget-object v0, p0, Lwqe;->a:Lwhe;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lwqe;->b:Lwbo;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lwbo;

    invoke-direct {v0}, Lwbo;-><init>()V

    iput-object v0, p0, Lwqe;->b:Lwbo;

    .line 1070
    :cond_2
    iget-object v0, p0, Lwqe;->b:Lwbo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lwqe;->c:Luik;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Luik;

    invoke-direct {v0}, Luik;-><init>()V

    iput-object v0, p0, Lwqe;->c:Luik;

    .line 1077
    :cond_3
    iget-object v0, p0, Lwqe;->c:Luik;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lwqe;->d:Luqo;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Luqo;

    invoke-direct {v0}, Luqo;-><init>()V

    iput-object v0, p0, Lwqe;->d:Luqo;

    .line 1084
    :cond_4
    iget-object v0, p0, Lwqe;->d:Luqo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lwqe;->e:Lwuh;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lwuh;

    invoke-direct {v0}, Lwuh;-><init>()V

    iput-object v0, p0, Lwqe;->e:Lwuh;

    .line 1091
    :cond_5
    iget-object v0, p0, Lwqe;->e:Lwuh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x18248ac2 -> :sswitch_2
        0x23b56422 -> :sswitch_3
        0x281788f2 -> :sswitch_4
        0x389a06fa -> :sswitch_5
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lwqe;->a:Lwhe;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lwqe;->a:Lwhe;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lwqe;->b:Lwbo;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lwqe;->b:Lwbo;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lwqe;->c:Luik;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lwqe;->c:Luik;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lwqe;->d:Luqo;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lwqe;->d:Luqo;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lwqe;->e:Lwuh;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lwqe;->e:Lwuh;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
