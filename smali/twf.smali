.class public final Ltwf;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltwf;


# instance fields
.field private b:Ltwh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ltwf;->ax:I

    .line 50
    return-void
.end method

.method public static c()[Ltwf;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ltwf;->a:[Ltwf;

    if-nez v0, :cond_1

    .line 33
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Ltwf;->a:[Ltwf;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Ltwf;

    sput-object v0, Ltwf;->a:[Ltwf;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Ltwf;->a:[Ltwf;

    return-object v0

    .line 38
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
    .line 1057
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1058
    sparse-switch v0, :sswitch_data_0

    .line 1062
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    :sswitch_0
    return-object p0

    .line 1068
    :sswitch_1
    iget-object v0, p0, Ltwf;->b:Ltwh;

    if-nez v0, :cond_1

    .line 1069
    new-instance v0, Ltwh;

    invoke-direct {v0}, Ltwh;-><init>()V

    iput-object v0, p0, Ltwf;->b:Ltwh;

    .line 1071
    :cond_1
    iget-object v0, p0, Ltwf;->b:Ltwh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1058
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2ea7673a -> :sswitch_1
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ltwf;->b:Ltwh;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ltwf;->b:Ltwh;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
