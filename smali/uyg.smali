.class public final Luyg;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile a:[Luyg;


# instance fields
.field private b:Luxu;

.field private c:Luyh;

.field private d:Lwwg;

.field private e:Lwty;

.field private f:Luuu;

.field private g:Luuz;

.field private h:Ltxt;

.field private i:Lwup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Luyg;->ax:I

    .line 51
    return-void
.end method

.method public static c()[Luyg;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Luyg;->a:[Luyg;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Luyg;->a:[Luyg;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Luyg;

    sput-object v0, Luyg;->a:[Luyg;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Luyg;->a:[Luyg;

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
    .line 1058
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1059
    sparse-switch v0, :sswitch_data_0

    .line 1063
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    :sswitch_0
    return-object p0

    .line 1069
    :sswitch_1
    iget-object v0, p0, Luyg;->b:Luxu;

    if-nez v0, :cond_1

    .line 1070
    new-instance v0, Luxu;

    invoke-direct {v0}, Luxu;-><init>()V

    iput-object v0, p0, Luyg;->b:Luxu;

    .line 1072
    :cond_1
    iget-object v0, p0, Luyg;->b:Luxu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1076
    :sswitch_2
    iget-object v0, p0, Luyg;->c:Luyh;

    if-nez v0, :cond_2

    .line 1077
    new-instance v0, Luyh;

    invoke-direct {v0}, Luyh;-><init>()V

    iput-object v0, p0, Luyg;->c:Luyh;

    .line 1079
    :cond_2
    iget-object v0, p0, Luyg;->c:Luyh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1083
    :sswitch_3
    iget-object v0, p0, Luyg;->d:Lwwg;

    if-nez v0, :cond_3

    .line 1084
    new-instance v0, Lwwg;

    invoke-direct {v0}, Lwwg;-><init>()V

    iput-object v0, p0, Luyg;->d:Lwwg;

    .line 1086
    :cond_3
    iget-object v0, p0, Luyg;->d:Lwwg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1090
    :sswitch_4
    iget-object v0, p0, Luyg;->e:Lwty;

    if-nez v0, :cond_4

    .line 1091
    new-instance v0, Lwty;

    invoke-direct {v0}, Lwty;-><init>()V

    iput-object v0, p0, Luyg;->e:Lwty;

    .line 1093
    :cond_4
    iget-object v0, p0, Luyg;->e:Lwty;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1097
    :sswitch_5
    iget-object v0, p0, Luyg;->f:Luuu;

    if-nez v0, :cond_5

    .line 1098
    new-instance v0, Luuu;

    invoke-direct {v0}, Luuu;-><init>()V

    iput-object v0, p0, Luyg;->f:Luuu;

    .line 1100
    :cond_5
    iget-object v0, p0, Luyg;->f:Luuu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1104
    :sswitch_6
    iget-object v0, p0, Luyg;->g:Luuz;

    if-nez v0, :cond_6

    .line 1105
    new-instance v0, Luuz;

    invoke-direct {v0}, Luuz;-><init>()V

    iput-object v0, p0, Luyg;->g:Luuz;

    .line 1107
    :cond_6
    iget-object v0, p0, Luyg;->g:Luuz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1111
    :sswitch_7
    iget-object v0, p0, Luyg;->h:Ltxt;

    if-nez v0, :cond_7

    .line 1112
    new-instance v0, Ltxt;

    invoke-direct {v0}, Ltxt;-><init>()V

    iput-object v0, p0, Luyg;->h:Ltxt;

    .line 1114
    :cond_7
    iget-object v0, p0, Luyg;->h:Ltxt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1118
    :sswitch_8
    iget-object v0, p0, Luyg;->i:Lwup;

    if-nez v0, :cond_8

    .line 1119
    new-instance v0, Lwup;

    invoke-direct {v0}, Lwup;-><init>()V

    iput-object v0, p0, Luyg;->i:Lwup;

    .line 1121
    :cond_8
    iget-object v0, p0, Luyg;->i:Lwup;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1059
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d15a -> :sswitch_1
        0x1cc9d3ca -> :sswitch_2
        0x28e1598a -> :sswitch_3
        0x2fa93b92 -> :sswitch_4
        0x3273e9da -> :sswitch_5
        0x32744fca -> :sswitch_6
        0x3336825a -> :sswitch_7
        0x37658312 -> :sswitch_8
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Luyg;->b:Luxu;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Luyg;->b:Luxu;

    .line 159
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Luyg;->c:Luyh;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Luyg;->c:Luyh;

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Luyg;->d:Lwwg;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Luyg;->d:Lwwg;

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Luyg;->e:Lwty;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Luyg;->e:Lwty;

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Luyg;->f:Luuu;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Luyg;->f:Luuu;

    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Luyg;->g:Luuz;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Luyg;->g:Luuz;

    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Luyg;->h:Ltxt;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Luyg;->h:Ltxt;

    goto :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Luyg;->i:Lwup;

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Luyg;->i:Lwup;

    goto :goto_0

    .line 159
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
