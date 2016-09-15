.class public final Lvsx;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvsx;


# instance fields
.field private b:Lvst;

.field private c:Lvsu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lvsx;->ax:I

    .line 33
    return-void
.end method

.method public static c()[Lvsx;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvsx;->a:[Lvsx;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvsx;->a:[Lvsx;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvsx;

    sput-object v0, Lvsx;->a:[Lvsx;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvsx;->a:[Lvsx;

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
    iget-object v0, p0, Lvsx;->b:Lvst;

    if-nez v0, :cond_1

    .line 1052
    new-instance v0, Lvst;

    invoke-direct {v0}, Lvst;-><init>()V

    iput-object v0, p0, Lvsx;->b:Lvst;

    .line 1054
    :cond_1
    iget-object v0, p0, Lvsx;->b:Lvst;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1058
    :sswitch_2
    iget-object v0, p0, Lvsx;->c:Lvsu;

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Lvsu;

    invoke-direct {v0}, Lvsu;-><init>()V

    iput-object v0, p0, Lvsx;->c:Lvsu;

    .line 1061
    :cond_2
    iget-object v0, p0, Lvsx;->c:Lvsu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f0ac352 -> :sswitch_1
        0x3581f22a -> :sswitch_2
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvsx;->b:Lvst;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lvsx;->b:Lvst;

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lvsx;->c:Lvsu;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lvsx;->c:Lvsu;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
