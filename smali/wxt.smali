.class public final Lwxt;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile f:[Lwxt;


# instance fields
.field public a:Lwcy;

.field public b:Lwxx;

.field public c:Lwrq;

.field public d:Lwzd;

.field public e:Lwxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lwxt;->ax:I

    .line 42
    return-void
.end method

.method public static c()[Lwxt;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwxt;->f:[Lwxt;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwxt;->f:[Lwxt;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwxt;

    sput-object v0, Lwxt;->f:[Lwxt;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwxt;->f:[Lwxt;

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
    .line 1049
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1050
    sparse-switch v0, :sswitch_data_0

    .line 1054
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    :sswitch_0
    return-object p0

    .line 1060
    :sswitch_1
    iget-object v0, p0, Lwxt;->a:Lwcy;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Lwcy;

    invoke-direct {v0}, Lwcy;-><init>()V

    iput-object v0, p0, Lwxt;->a:Lwcy;

    .line 1063
    :cond_1
    iget-object v0, p0, Lwxt;->a:Lwcy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Lwxt;->b:Lwxx;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    iput-object v0, p0, Lwxt;->b:Lwxx;

    .line 1070
    :cond_2
    iget-object v0, p0, Lwxt;->b:Lwxx;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Lwxt;->c:Lwrq;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Lwrq;

    invoke-direct {v0}, Lwrq;-><init>()V

    iput-object v0, p0, Lwxt;->c:Lwrq;

    .line 1077
    :cond_3
    iget-object v0, p0, Lwxt;->c:Lwrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Lwxt;->d:Lwzd;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lwzd;

    invoke-direct {v0}, Lwzd;-><init>()V

    iput-object v0, p0, Lwxt;->d:Lwzd;

    .line 1084
    :cond_4
    iget-object v0, p0, Lwxt;->d:Lwzd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Lwxt;->e:Lwxm;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lwxm;

    invoke-direct {v0}, Lwxm;-><init>()V

    iput-object v0, p0, Lwxt;->e:Lwxm;

    .line 1091
    :cond_5
    iget-object v0, p0, Lwxt;->e:Lwxm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e9daf12 -> :sswitch_1
        0x1f2dd17a -> :sswitch_2
        0x23d2c312 -> :sswitch_3
        0x258d7f02 -> :sswitch_4
        0x28776e12 -> :sswitch_5
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lwxt;->a:Lwcy;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lwxt;->a:Lwcy;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lwxt;->b:Lwxx;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lwxt;->b:Lwxx;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lwxt;->c:Lwrq;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lwxt;->c:Lwrq;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lwxt;->d:Lwzd;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lwxt;->d:Lwzd;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lwxt;->e:Lwxm;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lwxt;->e:Lwxm;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
