.class public final Lusa;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lusa;


# instance fields
.field public a:Lxag;

.field public b:Lwbt;

.field public c:Lvcf;

.field public d:Lwld;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lusa;->ax:I

    .line 39
    return-void
.end method

.method public static c()[Lusa;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lusa;->e:[Lusa;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lusa;->e:[Lusa;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lusa;

    sput-object v0, Lusa;->e:[Lusa;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lusa;->e:[Lusa;

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
    iget-object v0, p0, Lusa;->a:Lxag;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Lxag;

    invoke-direct {v0}, Lxag;-><init>()V

    iput-object v0, p0, Lusa;->a:Lxag;

    .line 1060
    :cond_1
    iget-object v0, p0, Lusa;->a:Lxag;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Lusa;->b:Lwbt;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lwbt;

    invoke-direct {v0}, Lwbt;-><init>()V

    iput-object v0, p0, Lusa;->b:Lwbt;

    .line 1067
    :cond_2
    iget-object v0, p0, Lusa;->b:Lwbt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Lusa;->c:Lvcf;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lvcf;

    invoke-direct {v0}, Lvcf;-><init>()V

    iput-object v0, p0, Lusa;->c:Lvcf;

    .line 1074
    :cond_3
    iget-object v0, p0, Lusa;->c:Lvcf;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Lusa;->d:Lwld;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Lwld;

    invoke-direct {v0}, Lwld;-><init>()V

    iput-object v0, p0, Lusa;->d:Lwld;

    .line 1081
    :cond_4
    iget-object v0, p0, Lusa;->d:Lwld;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x181e0eb2 -> :sswitch_1
        0x1830e7a2 -> :sswitch_2
        0x27d5640a -> :sswitch_3
        0x3306ece2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lusa;->a:Lxag;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lusa;->a:Lxag;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lusa;->b:Lwbt;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lusa;->b:Lwbt;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lusa;->c:Lvcf;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lusa;->c:Lvcf;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lusa;->d:Lwld;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lusa;->d:Lwld;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
