.class public final Lxch;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile b:[Lxch;


# instance fields
.field public a:Lwql;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lxch;->ax:I

    .line 35
    return-void
.end method

.method public static c()[Lxch;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lxch;->b:[Lxch;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lxch;->b:[Lxch;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lxch;

    sput-object v0, Lxch;->b:[Lxch;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lxch;->b:[Lxch;

    return-object v0

    .line 23
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
    .line 1042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1043
    sparse-switch v0, :sswitch_data_0

    .line 1047
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    :sswitch_0
    return-object p0

    .line 1053
    :sswitch_1
    iget-object v0, p0, Lxch;->a:Lwql;

    if-nez v0, :cond_1

    .line 1054
    new-instance v0, Lwql;

    invoke-direct {v0}, Lwql;-><init>()V

    iput-object v0, p0, Lxch;->a:Lwql;

    .line 1056
    :cond_1
    iget-object v0, p0, Lxch;->a:Lwql;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1043
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1bbd51d2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lxch;->a:Lwql;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lxch;->a:Lwql;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
