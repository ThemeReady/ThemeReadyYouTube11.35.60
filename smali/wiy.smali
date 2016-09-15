.class public final Lwiy;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lwiy;


# instance fields
.field public a:Lwim;

.field public b:Ltwr;

.field public c:Lvsy;

.field public d:Lwtl;

.field private f:Lwio;

.field private g:Ltxo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lwiy;->ax:I

    .line 45
    return-void
.end method

.method public static c()[Lwiy;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwiy;->e:[Lwiy;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwiy;->e:[Lwiy;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwiy;

    sput-object v0, Lwiy;->e:[Lwiy;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwiy;->e:[Lwiy;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    iget-object v0, p0, Lwiy;->f:Lwio;

    if-nez v0, :cond_1

    .line 1064
    new-instance v0, Lwio;

    invoke-direct {v0}, Lwio;-><init>()V

    iput-object v0, p0, Lwiy;->f:Lwio;

    .line 1066
    :cond_1
    iget-object v0, p0, Lwiy;->f:Lwio;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1070
    :sswitch_2
    iget-object v0, p0, Lwiy;->a:Lwim;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lwim;

    invoke-direct {v0}, Lwim;-><init>()V

    iput-object v0, p0, Lwiy;->a:Lwim;

    .line 1073
    :cond_2
    iget-object v0, p0, Lwiy;->a:Lwim;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1077
    :sswitch_3
    iget-object v0, p0, Lwiy;->b:Ltwr;

    if-nez v0, :cond_3

    .line 1078
    new-instance v0, Ltwr;

    invoke-direct {v0}, Ltwr;-><init>()V

    iput-object v0, p0, Lwiy;->b:Ltwr;

    .line 1080
    :cond_3
    iget-object v0, p0, Lwiy;->b:Ltwr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1084
    :sswitch_4
    iget-object v0, p0, Lwiy;->c:Lvsy;

    if-nez v0, :cond_4

    .line 1085
    new-instance v0, Lvsy;

    invoke-direct {v0}, Lvsy;-><init>()V

    iput-object v0, p0, Lwiy;->c:Lvsy;

    .line 1087
    :cond_4
    iget-object v0, p0, Lwiy;->c:Lvsy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1091
    :sswitch_5
    iget-object v0, p0, Lwiy;->d:Lwtl;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Lwtl;

    invoke-direct {v0}, Lwtl;-><init>()V

    iput-object v0, p0, Lwiy;->d:Lwtl;

    .line 1094
    :cond_5
    iget-object v0, p0, Lwiy;->d:Lwtl;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1098
    :sswitch_6
    iget-object v0, p0, Lwiy;->g:Ltxo;

    if-nez v0, :cond_6

    .line 1099
    new-instance v0, Ltxo;

    invoke-direct {v0}, Ltxo;-><init>()V

    iput-object v0, p0, Lwiy;->g:Ltxo;

    .line 1101
    :cond_6
    iget-object v0, p0, Lwiy;->g:Ltxo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d55d012 -> :sswitch_1
        0x1fea3632 -> :sswitch_2
        0x2a308fc2 -> :sswitch_3
        0x2cb5aeca -> :sswitch_4
        0x2cecbc92 -> :sswitch_5
        0x3b37e2ca -> :sswitch_6
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lwiy;->f:Lwio;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lwiy;->f:Lwio;

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lwiy;->a:Lwim;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lwiy;->a:Lwim;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lwiy;->b:Ltwr;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lwiy;->b:Ltwr;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lwiy;->c:Lvsy;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lwiy;->c:Lvsy;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lwiy;->d:Lwtl;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lwiy;->d:Lwtl;

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lwiy;->g:Ltxo;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lwiy;->g:Ltxo;

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
