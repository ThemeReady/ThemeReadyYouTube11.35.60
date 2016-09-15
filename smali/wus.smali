.class public final Lwus;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwus;


# instance fields
.field private b:Lwuq;

.field private c:Lwty;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lwus;->ax:I

    .line 33
    return-void
.end method

.method public static c()[Lwus;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwus;->a:[Lwus;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwus;->a:[Lwus;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwus;

    sput-object v0, Lwus;->a:[Lwus;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwus;->a:[Lwus;

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
    .line 1040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1041
    sparse-switch v0, :sswitch_data_0

    .line 1045
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    :sswitch_0
    return-object p0

    .line 1051
    :sswitch_1
    iget-object v0, p0, Lwus;->b:Lwuq;

    if-nez v0, :cond_1

    .line 1052
    new-instance v0, Lwuq;

    invoke-direct {v0}, Lwuq;-><init>()V

    iput-object v0, p0, Lwus;->b:Lwuq;

    .line 1054
    :cond_1
    iget-object v0, p0, Lwus;->b:Lwuq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1058
    :sswitch_2
    iget-object v0, p0, Lwus;->c:Lwty;

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Lwty;

    invoke-direct {v0}, Lwty;-><init>()V

    iput-object v0, p0, Lwus;->c:Lwty;

    .line 1061
    :cond_2
    iget-object v0, p0, Lwus;->c:Lwty;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2e521e42 -> :sswitch_1
        0x2fa93b92 -> :sswitch_2
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lwus;->b:Lwuq;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lwus;->b:Lwuq;

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lwus;->c:Lwty;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lwus;->c:Lwty;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
