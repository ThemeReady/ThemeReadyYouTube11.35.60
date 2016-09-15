.class public final Lved;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lved;


# instance fields
.field private b:Lugo;

.field private c:Lugg;

.field private d:Luft;

.field private e:Lugk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lved;->ax:I

    .line 44
    return-void
.end method

.method public static c()[Lved;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lved;->a:[Lved;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lved;->a:[Lved;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lved;

    sput-object v0, Lved;->a:[Lved;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lved;->a:[Lved;

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
    iget-object v0, p0, Lved;->b:Lugo;

    if-nez v0, :cond_1

    .line 1063
    new-instance v0, Lugo;

    invoke-direct {v0}, Lugo;-><init>()V

    iput-object v0, p0, Lved;->b:Lugo;

    .line 1065
    :cond_1
    iget-object v0, p0, Lved;->b:Lugo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1069
    :sswitch_2
    iget-object v0, p0, Lved;->c:Lugg;

    if-nez v0, :cond_2

    .line 1070
    new-instance v0, Lugg;

    invoke-direct {v0}, Lugg;-><init>()V

    iput-object v0, p0, Lved;->c:Lugg;

    .line 1072
    :cond_2
    iget-object v0, p0, Lved;->c:Lugg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1076
    :sswitch_3
    iget-object v0, p0, Lved;->d:Luft;

    if-nez v0, :cond_3

    .line 1077
    new-instance v0, Luft;

    invoke-direct {v0}, Luft;-><init>()V

    iput-object v0, p0, Lved;->d:Luft;

    .line 1079
    :cond_3
    iget-object v0, p0, Lved;->d:Luft;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1083
    :sswitch_4
    iget-object v0, p0, Lved;->e:Lugk;

    if-nez v0, :cond_4

    .line 1084
    new-instance v0, Lugk;

    invoke-direct {v0}, Lugk;-><init>()V

    iput-object v0, p0, Lved;->e:Lugk;

    .line 1086
    :cond_4
    iget-object v0, p0, Lved;->e:Lugk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1052
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x18322b3a -> :sswitch_2
        0x18387a0a -> :sswitch_3
        0x233f7bc2 -> :sswitch_4
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lved;->b:Lugo;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lved;->b:Lugo;

    .line 116
    :goto_0
    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lved;->c:Lugg;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lved;->c:Lugg;

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lved;->d:Luft;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lved;->d:Luft;

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lved;->e:Lugk;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lved;->e:Lugk;

    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
