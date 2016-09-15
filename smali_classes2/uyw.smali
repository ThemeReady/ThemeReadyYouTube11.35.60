.class public final Luyw;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile c:[Luyw;


# instance fields
.field public a:Lvyd;

.field public b:Lvnj;

.field private d:Luyx;

.field private e:Luyz;

.field private f:Luys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Luyw;->ax:I

    .line 42
    return-void
.end method

.method public static c()[Luyw;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Luyw;->c:[Luyw;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Luyw;->c:[Luyw;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Luyw;

    sput-object v0, Luyw;->c:[Luyw;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Luyw;->c:[Luyw;

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
    iget-object v0, p0, Luyw;->d:Luyx;

    if-nez v0, :cond_1

    .line 1061
    new-instance v0, Luyx;

    invoke-direct {v0}, Luyx;-><init>()V

    iput-object v0, p0, Luyw;->d:Luyx;

    .line 1063
    :cond_1
    iget-object v0, p0, Luyw;->d:Luyx;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    iget-object v0, p0, Luyw;->e:Luyz;

    if-nez v0, :cond_2

    .line 1068
    new-instance v0, Luyz;

    invoke-direct {v0}, Luyz;-><init>()V

    iput-object v0, p0, Luyw;->e:Luyz;

    .line 1070
    :cond_2
    iget-object v0, p0, Luyw;->e:Luyz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    iget-object v0, p0, Luyw;->f:Luys;

    if-nez v0, :cond_3

    .line 1075
    new-instance v0, Luys;

    invoke-direct {v0}, Luys;-><init>()V

    iput-object v0, p0, Luyw;->f:Luys;

    .line 1077
    :cond_3
    iget-object v0, p0, Luyw;->f:Luys;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1081
    :sswitch_4
    iget-object v0, p0, Luyw;->a:Lvyd;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Lvyd;

    invoke-direct {v0}, Lvyd;-><init>()V

    iput-object v0, p0, Luyw;->a:Lvyd;

    .line 1084
    :cond_4
    iget-object v0, p0, Luyw;->a:Lvyd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1088
    :sswitch_5
    iget-object v0, p0, Luyw;->b:Lvnj;

    if-nez v0, :cond_5

    .line 1089
    new-instance v0, Lvnj;

    invoke-direct {v0}, Lvnj;-><init>()V

    iput-object v0, p0, Luyw;->b:Lvnj;

    .line 1091
    :cond_5
    iget-object v0, p0, Luyw;->b:Lvnj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x165b9322 -> :sswitch_1
        0x1686c852 -> :sswitch_2
        0x16cdc60a -> :sswitch_3
        0x3834052a -> :sswitch_4
        0x3ac7426a -> :sswitch_5
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Luyw;->d:Luyx;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Luyw;->d:Luyx;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Luyw;->e:Luyz;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Luyw;->e:Luyz;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Luyw;->f:Luys;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Luyw;->f:Luys;

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Luyw;->a:Lvyd;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Luyw;->a:Lvyd;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Luyw;->b:Lvnj;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Luyw;->b:Lvnj;

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
