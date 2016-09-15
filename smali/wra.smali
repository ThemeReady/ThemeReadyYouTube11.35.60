.class public final Lwra;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwra;


# instance fields
.field private b:Lvgj;

.field private c:Lwqu;

.field private d:Lwwn;

.field private e:Lvqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lwra;->ax:I

    .line 39
    return-void
.end method

.method public static c()[Lwra;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwra;->a:[Lwra;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwra;->a:[Lwra;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwra;

    sput-object v0, Lwra;->a:[Lwra;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwra;->a:[Lwra;

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
    iget-object v0, p0, Lwra;->b:Lvgj;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lvgj;

    invoke-direct {v0}, Lvgj;-><init>()V

    iput-object v0, p0, Lwra;->b:Lvgj;

    .line 1060
    :cond_1
    iget-object v0, p0, Lwra;->b:Lvgj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lwra;->c:Lwqu;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lwqu;

    invoke-direct {v0}, Lwqu;-><init>()V

    iput-object v0, p0, Lwra;->c:Lwqu;

    .line 1067
    :cond_2
    iget-object v0, p0, Lwra;->c:Lwqu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lwra;->d:Lwwn;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lwwn;

    invoke-direct {v0}, Lwwn;-><init>()V

    iput-object v0, p0, Lwra;->d:Lwwn;

    .line 1074
    :cond_3
    iget-object v0, p0, Lwra;->d:Lwwn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lwra;->e:Lvqe;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lvqe;

    invoke-direct {v0}, Lvqe;-><init>()V

    iput-object v0, p0, Lwra;->e:Lvqe;

    .line 1081
    :cond_4
    iget-object v0, p0, Lwra;->e:Lvqe;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1847fe32 -> :sswitch_1
        0x18482ec2 -> :sswitch_2
        0x18492f9a -> :sswitch_3
        0x1f0042ca -> :sswitch_4
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lwra;->b:Lvgj;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lwra;->b:Lvgj;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lwra;->c:Lwqu;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lwra;->c:Lwqu;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lwra;->d:Lwwn;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lwra;->d:Lwwn;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lwra;->e:Lvqe;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lwra;->e:Lvqe;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
