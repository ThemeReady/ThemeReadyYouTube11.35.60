.class public final Lumb;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lumb;


# instance fields
.field private b:Lvlw;

.field private c:Lufj;

.field private d:Lwzg;

.field private e:Ltqg;

.field private f:Ltra;

.field private g:Luer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lumb;->ax:I

    .line 45
    return-void
.end method

.method public static c()[Lumb;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lumb;->a:[Lumb;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lumb;->a:[Lumb;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lumb;

    sput-object v0, Lumb;->a:[Lumb;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lumb;->a:[Lumb;

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
    iget-object v0, p0, Lumb;->b:Lvlw;

    if-nez v0, :cond_1

    .line 1064
    new-instance v0, Lvlw;

    invoke-direct {v0}, Lvlw;-><init>()V

    iput-object v0, p0, Lumb;->b:Lvlw;

    .line 1066
    :cond_1
    iget-object v0, p0, Lumb;->b:Lvlw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1070
    :sswitch_2
    iget-object v0, p0, Lumb;->c:Lufj;

    if-nez v0, :cond_2

    .line 1071
    new-instance v0, Lufj;

    invoke-direct {v0}, Lufj;-><init>()V

    iput-object v0, p0, Lumb;->c:Lufj;

    .line 1073
    :cond_2
    iget-object v0, p0, Lumb;->c:Lufj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1077
    :sswitch_3
    iget-object v0, p0, Lumb;->d:Lwzg;

    if-nez v0, :cond_3

    .line 1078
    new-instance v0, Lwzg;

    invoke-direct {v0}, Lwzg;-><init>()V

    iput-object v0, p0, Lumb;->d:Lwzg;

    .line 1080
    :cond_3
    iget-object v0, p0, Lumb;->d:Lwzg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1084
    :sswitch_4
    iget-object v0, p0, Lumb;->e:Ltqg;

    if-nez v0, :cond_4

    .line 1085
    new-instance v0, Ltqg;

    invoke-direct {v0}, Ltqg;-><init>()V

    iput-object v0, p0, Lumb;->e:Ltqg;

    .line 1087
    :cond_4
    iget-object v0, p0, Lumb;->e:Ltqg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1091
    :sswitch_5
    iget-object v0, p0, Lumb;->f:Ltra;

    if-nez v0, :cond_5

    .line 1092
    new-instance v0, Ltra;

    invoke-direct {v0}, Ltra;-><init>()V

    iput-object v0, p0, Lumb;->f:Ltra;

    .line 1094
    :cond_5
    iget-object v0, p0, Lumb;->f:Ltra;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1098
    :sswitch_6
    iget-object v0, p0, Lumb;->g:Luer;

    if-nez v0, :cond_6

    .line 1099
    new-instance v0, Luer;

    invoke-direct {v0}, Luer;-><init>()V

    iput-object v0, p0, Lumb;->g:Luer;

    .line 1101
    :cond_6
    iget-object v0, p0, Lumb;->g:Luer;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1053
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1be62c92 -> :sswitch_1
        0x1db3404a -> :sswitch_2
        0x1eb1b3e2 -> :sswitch_3
        0x242814d2 -> :sswitch_4
        0x2a7e0342 -> :sswitch_5
        0x335d4c72 -> :sswitch_6
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lumb;->b:Lvlw;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lumb;->b:Lvlw;

    .line 135
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lumb;->c:Lufj;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lumb;->c:Lufj;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lumb;->d:Lwzg;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lumb;->d:Lwzg;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lumb;->e:Ltqg;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lumb;->e:Ltqg;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lumb;->f:Ltra;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lumb;->f:Ltra;

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lumb;->g:Luer;

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lumb;->g:Luer;

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
