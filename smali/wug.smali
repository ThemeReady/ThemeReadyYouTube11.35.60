.class public final Lwug;
.super Ltmc;
.source "SourceFile"


# instance fields
.field private a:Lwvr;

.field private b:Lwvb;

.field private c:Lwvn;

.field private d:Lwvp;

.field private e:Lwvs;

.field private f:Lwvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lwug;->ax:I

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1052
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1053
    sparse-switch v0, :sswitch_data_0

    .line 1057
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    :sswitch_0
    return-object p0

    .line 1063
    :sswitch_1
    iget-object v0, p0, Lwug;->a:Lwvr;

    if-nez v0, :cond_1

    .line 1064
    new-instance v0, Lwvr;

    invoke-direct {v0}, Lwvr;-><init>()V

    iput-object v0, p0, Lwug;->a:Lwvr;

    .line 1066
    :cond_1
    iget-object v0, p0, Lwug;->a:Lwvr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1070
    :sswitch_2
    iget-object v0, p0, Lwug;->b:Lwvb;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lwvb;

    invoke-direct {v0}, Lwvb;-><init>()V

    iput-object v0, p0, Lwug;->b:Lwvb;

    .line 1073
    :cond_2
    iget-object v0, p0, Lwug;->b:Lwvb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1077
    :sswitch_3
    iget-object v0, p0, Lwug;->c:Lwvn;

    if-nez v0, :cond_3

    .line 1078
    new-instance v0, Lwvn;

    invoke-direct {v0}, Lwvn;-><init>()V

    iput-object v0, p0, Lwug;->c:Lwvn;

    .line 1080
    :cond_3
    iget-object v0, p0, Lwug;->c:Lwvn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1084
    :sswitch_4
    iget-object v0, p0, Lwug;->d:Lwvp;

    if-nez v0, :cond_4

    .line 1085
    new-instance v0, Lwvp;

    invoke-direct {v0}, Lwvp;-><init>()V

    iput-object v0, p0, Lwug;->d:Lwvp;

    .line 1087
    :cond_4
    iget-object v0, p0, Lwug;->d:Lwvp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1091
    :sswitch_5
    iget-object v0, p0, Lwug;->e:Lwvs;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Lwvs;

    invoke-direct {v0}, Lwvs;-><init>()V

    iput-object v0, p0, Lwug;->e:Lwvs;

    .line 1094
    :cond_5
    iget-object v0, p0, Lwug;->e:Lwvs;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1098
    :sswitch_6
    iget-object v0, p0, Lwug;->f:Lwvq;

    if-nez v0, :cond_6

    .line 1099
    new-instance v0, Lwvq;

    invoke-direct {v0}, Lwvq;-><init>()V

    iput-object v0, p0, Lwug;->f:Lwvq;

    .line 1101
    :cond_6
    iget-object v0, p0, Lwug;->f:Lwvq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3833930a -> :sswitch_1
        0x385ea5ba -> :sswitch_2
        0x3881a2da -> :sswitch_3
        0x3899e822 -> :sswitch_4
        0x38be6b4a -> :sswitch_5
        0x38e5ee42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lwug;->a:Lwvr;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lwug;->a:Lwvr;

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lwug;->b:Lwvb;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lwug;->b:Lwvb;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lwug;->c:Lwvn;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lwug;->c:Lwvn;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lwug;->d:Lwvp;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lwug;->d:Lwvp;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lwug;->e:Lwvs;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lwug;->e:Lwvs;

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lwug;->f:Lwvq;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lwug;->f:Lwvq;

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
