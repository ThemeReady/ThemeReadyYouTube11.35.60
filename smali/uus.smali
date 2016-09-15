.class public final Luus;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile a:[Luus;


# instance fields
.field private b:Luft;

.field private c:Lugd;

.field private d:Lufv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luus;->ax:I

    .line 36
    return-void
.end method

.method public static c()[Luus;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Luus;->a:[Luus;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Luus;->a:[Luus;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Luus;

    sput-object v0, Luus;->a:[Luus;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Luus;->a:[Luus;

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
    .line 1043
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1044
    sparse-switch v0, :sswitch_data_0

    .line 1048
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    :sswitch_0
    return-object p0

    .line 1054
    :sswitch_1
    iget-object v0, p0, Luus;->b:Luft;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Luft;

    invoke-direct {v0}, Luft;-><init>()V

    iput-object v0, p0, Luus;->b:Luft;

    .line 1057
    :cond_1
    iget-object v0, p0, Luus;->b:Luft;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1061
    :sswitch_2
    iget-object v0, p0, Luus;->c:Lugd;

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Lugd;

    invoke-direct {v0}, Lugd;-><init>()V

    iput-object v0, p0, Luus;->c:Lugd;

    .line 1064
    :cond_2
    iget-object v0, p0, Luus;->c:Lugd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1068
    :sswitch_3
    iget-object v0, p0, Luus;->d:Lufv;

    if-nez v0, :cond_3

    .line 1069
    new-instance v0, Lufv;

    invoke-direct {v0}, Lufv;-><init>()V

    iput-object v0, p0, Luus;->d:Lufv;

    .line 1071
    :cond_3
    iget-object v0, p0, Luus;->d:Lufv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18387a0a -> :sswitch_1
        0x2036fdf2 -> :sswitch_2
        0x28b54ba2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Luus;->b:Luft;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Luus;->b:Luft;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Luus;->c:Lugd;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Luus;->c:Lugd;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Luus;->d:Lufv;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Luus;->d:Lufv;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
