.class public final Lwpj;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile b:[Lwpj;


# instance fields
.field public a:Lwpn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lwpj;->ax:I

    .line 30
    return-void
.end method

.method public static c()[Lwpj;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwpj;->b:[Lwpj;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwpj;->b:[Lwpj;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwpj;

    sput-object v0, Lwpj;->b:[Lwpj;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwpj;->b:[Lwpj;

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
    .line 1037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1038
    sparse-switch v0, :sswitch_data_0

    .line 1042
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    :sswitch_0
    return-object p0

    .line 1048
    :sswitch_1
    iget-object v0, p0, Lwpj;->a:Lwpn;

    if-nez v0, :cond_1

    .line 1049
    new-instance v0, Lwpn;

    invoke-direct {v0}, Lwpn;-><init>()V

    iput-object v0, p0, Lwpj;->a:Lwpn;

    .line 1051
    :cond_1
    iget-object v0, p0, Lwpj;->a:Lwpn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1038
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3916318a -> :sswitch_1
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lwpj;->a:Lwpn;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lwpj;->a:Lwpn;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
