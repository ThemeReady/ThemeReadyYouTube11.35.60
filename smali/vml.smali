.class public final Lvml;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lvml;


# instance fields
.field public a:Lwym;

.field public b:Lvzg;

.field public c:Ltnl;

.field private e:Lwyx;

.field private f:Lutd;

.field private g:Lwpu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lvml;->ax:I

    .line 45
    return-void
.end method

.method public static c()[Lvml;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lvml;->d:[Lvml;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lvml;->d:[Lvml;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lvml;

    sput-object v0, Lvml;->d:[Lvml;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lvml;->d:[Lvml;

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
    .line 1052
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1053
    sparse-switch v0, :sswitch_data_0

    .line 1057
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    :sswitch_0
    return-object p0

    .line 1063
    :sswitch_1
    iget-object v0, p0, Lvml;->a:Lwym;

    if-nez v0, :cond_1

    .line 1064
    new-instance v0, Lwym;

    invoke-direct {v0}, Lwym;-><init>()V

    iput-object v0, p0, Lvml;->a:Lwym;

    .line 1066
    :cond_1
    iget-object v0, p0, Lvml;->a:Lwym;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1070
    :sswitch_2
    iget-object v0, p0, Lvml;->e:Lwyx;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lwyx;

    invoke-direct {v0}, Lwyx;-><init>()V

    iput-object v0, p0, Lvml;->e:Lwyx;

    .line 1073
    :cond_2
    iget-object v0, p0, Lvml;->e:Lwyx;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1077
    :sswitch_3
    iget-object v0, p0, Lvml;->b:Lvzg;

    if-nez v0, :cond_3

    .line 1078
    new-instance v0, Lvzg;

    invoke-direct {v0}, Lvzg;-><init>()V

    iput-object v0, p0, Lvml;->b:Lvzg;

    .line 1080
    :cond_3
    iget-object v0, p0, Lvml;->b:Lvzg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1084
    :sswitch_4
    iget-object v0, p0, Lvml;->c:Ltnl;

    if-nez v0, :cond_4

    .line 1085
    new-instance v0, Ltnl;

    invoke-direct {v0}, Ltnl;-><init>()V

    iput-object v0, p0, Lvml;->c:Ltnl;

    .line 1087
    :cond_4
    iget-object v0, p0, Lvml;->c:Ltnl;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1091
    :sswitch_5
    iget-object v0, p0, Lvml;->f:Lutd;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Lutd;

    invoke-direct {v0}, Lutd;-><init>()V

    iput-object v0, p0, Lvml;->f:Lutd;

    .line 1094
    :cond_5
    iget-object v0, p0, Lvml;->f:Lutd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1098
    :sswitch_6
    iget-object v0, p0, Lvml;->g:Lwpu;

    if-nez v0, :cond_6

    .line 1099
    new-instance v0, Lwpu;

    invoke-direct {v0}, Lwpu;-><init>()V

    iput-object v0, p0, Lvml;->g:Lwpu;

    .line 1101
    :cond_6
    iget-object v0, p0, Lvml;->g:Lwpu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf29b0fa -> :sswitch_1
        0x1d59eb0a -> :sswitch_2
        0x1e1833ea -> :sswitch_3
        0x28712df2 -> :sswitch_4
        0x2871caea -> :sswitch_5
        0x28a084e2 -> :sswitch_6
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lvml;->a:Lwym;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lvml;->a:Lwym;

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lvml;->e:Lwyx;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lvml;->e:Lwyx;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lvml;->b:Lvzg;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lvml;->b:Lvzg;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lvml;->c:Ltnl;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lvml;->c:Ltnl;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lvml;->f:Lutd;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lvml;->f:Lutd;

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lvml;->g:Lwpu;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lvml;->g:Lwpu;

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
