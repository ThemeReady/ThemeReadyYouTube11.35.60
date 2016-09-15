.class public final Lurm;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile g:[Lurm;


# instance fields
.field public a:Lugo;

.field public b:Lugg;

.field public c:Luft;

.field public d:Luge;

.field public e:Lukh;

.field public f:Lugn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lurm;->ax:I

    .line 45
    return-void
.end method

.method public static c()[Lurm;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lurm;->g:[Lurm;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lurm;->g:[Lurm;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lurm;

    sput-object v0, Lurm;->g:[Lurm;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lurm;->g:[Lurm;

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
    iget-object v0, p0, Lurm;->a:Lugo;

    if-nez v0, :cond_1

    .line 1064
    new-instance v0, Lugo;

    invoke-direct {v0}, Lugo;-><init>()V

    iput-object v0, p0, Lurm;->a:Lugo;

    .line 1066
    :cond_1
    iget-object v0, p0, Lurm;->a:Lugo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1070
    :sswitch_2
    iget-object v0, p0, Lurm;->b:Lugg;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lugg;

    invoke-direct {v0}, Lugg;-><init>()V

    iput-object v0, p0, Lurm;->b:Lugg;

    .line 1073
    :cond_2
    iget-object v0, p0, Lurm;->b:Lugg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1077
    :sswitch_3
    iget-object v0, p0, Lurm;->c:Luft;

    if-nez v0, :cond_3

    .line 1078
    new-instance v0, Luft;

    invoke-direct {v0}, Luft;-><init>()V

    iput-object v0, p0, Lurm;->c:Luft;

    .line 1080
    :cond_3
    iget-object v0, p0, Lurm;->c:Luft;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1084
    :sswitch_4
    iget-object v0, p0, Lurm;->d:Luge;

    if-nez v0, :cond_4

    .line 1085
    new-instance v0, Luge;

    invoke-direct {v0}, Luge;-><init>()V

    iput-object v0, p0, Lurm;->d:Luge;

    .line 1087
    :cond_4
    iget-object v0, p0, Lurm;->d:Luge;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1091
    :sswitch_5
    iget-object v0, p0, Lurm;->e:Lukh;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Lukh;

    invoke-direct {v0}, Lukh;-><init>()V

    iput-object v0, p0, Lurm;->e:Lukh;

    .line 1094
    :cond_5
    iget-object v0, p0, Lurm;->e:Lukh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1098
    :sswitch_6
    iget-object v0, p0, Lurm;->f:Lugn;

    if-nez v0, :cond_6

    .line 1099
    new-instance v0, Lugn;

    invoke-direct {v0}, Lugn;-><init>()V

    iput-object v0, p0, Lurm;->f:Lugn;

    .line 1101
    :cond_6
    iget-object v0, p0, Lurm;->f:Lugn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x18322b3a -> :sswitch_2
        0x18387a0a -> :sswitch_3
        0x1be350e2 -> :sswitch_4
        0x2f1ead8a -> :sswitch_5
        0x32f4bb6a -> :sswitch_6
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lurm;->a:Lugo;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lurm;->a:Lugo;

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lurm;->b:Lugg;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lurm;->b:Lugg;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lurm;->c:Luft;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lurm;->c:Luft;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lurm;->d:Luge;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lurm;->d:Luge;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lurm;->e:Lukh;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lurm;->e:Lukh;

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lurm;->f:Lugn;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lurm;->f:Lugn;

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
