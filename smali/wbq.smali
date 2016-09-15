.class public final Lwbq;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile b:[Lwbq;


# instance fields
.field public a:Lwbs;

.field private c:Ltvy;

.field private d:Lwuc;

.field private e:Lwbe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lwbq;->ax:I

    .line 44
    return-void
.end method

.method public static c()[Lwbq;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lwbq;->b:[Lwbq;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lwbq;->b:[Lwbq;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lwbq;

    sput-object v0, Lwbq;->b:[Lwbq;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lwbq;->b:[Lwbq;

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
    .line 1051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1052
    sparse-switch v0, :sswitch_data_0

    .line 1056
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    :sswitch_0
    return-object p0

    .line 1062
    :sswitch_1
    iget-object v0, p0, Lwbq;->a:Lwbs;

    if-nez v0, :cond_1

    .line 1063
    new-instance v0, Lwbs;

    invoke-direct {v0}, Lwbs;-><init>()V

    iput-object v0, p0, Lwbq;->a:Lwbs;

    .line 1065
    :cond_1
    iget-object v0, p0, Lwbq;->a:Lwbs;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1069
    :sswitch_2
    iget-object v0, p0, Lwbq;->c:Ltvy;

    if-nez v0, :cond_2

    .line 1070
    new-instance v0, Ltvy;

    invoke-direct {v0}, Ltvy;-><init>()V

    iput-object v0, p0, Lwbq;->c:Ltvy;

    .line 1072
    :cond_2
    iget-object v0, p0, Lwbq;->c:Ltvy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1076
    :sswitch_3
    iget-object v0, p0, Lwbq;->d:Lwuc;

    if-nez v0, :cond_3

    .line 1077
    new-instance v0, Lwuc;

    invoke-direct {v0}, Lwuc;-><init>()V

    iput-object v0, p0, Lwbq;->d:Lwuc;

    .line 1079
    :cond_3
    iget-object v0, p0, Lwbq;->d:Lwuc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1083
    :sswitch_4
    iget-object v0, p0, Lwbq;->e:Lwbe;

    if-nez v0, :cond_4

    .line 1084
    new-instance v0, Lwbe;

    invoke-direct {v0}, Lwbe;-><init>()V

    iput-object v0, p0, Lwbq;->e:Lwbe;

    .line 1086
    :cond_4
    iget-object v0, p0, Lwbq;->e:Lwbe;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1052
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18b0c3aa -> :sswitch_1
        0x2e2b05ca -> :sswitch_2
        0x2e521bba -> :sswitch_3
        0x3688e24a -> :sswitch_4
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lwbq;->a:Lwbs;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lwbq;->a:Lwbs;

    .line 116
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lwbq;->c:Ltvy;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lwbq;->c:Ltvy;

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lwbq;->d:Lwuc;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lwbq;->d:Lwuc;

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lwbq;->e:Lwbe;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lwbq;->e:Lwbe;

    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
