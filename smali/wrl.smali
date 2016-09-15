.class public final Lwrl;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile h:[Lwrl;


# instance fields
.field public a:Lvgj;

.field public b:Lwrm;

.field public c:Lwrk;

.field public d:Lwri;

.field public e:Lwrh;

.field public f:Lwrj;

.field public g:Lwrg;

.field private i:Lwcd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lwrl;->ax:I

    .line 51
    return-void
.end method

.method public static c()[Lwrl;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwrl;->h:[Lwrl;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwrl;->h:[Lwrl;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwrl;

    sput-object v0, Lwrl;->h:[Lwrl;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwrl;->h:[Lwrl;

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
    iget-object v0, p0, Lwrl;->a:Lvgj;

    if-nez v0, :cond_1

    .line 1070
    new-instance v0, Lvgj;

    invoke-direct {v0}, Lvgj;-><init>()V

    iput-object v0, p0, Lwrl;->a:Lvgj;

    .line 1072
    :cond_1
    iget-object v0, p0, Lwrl;->a:Lvgj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1076
    :sswitch_2
    iget-object v0, p0, Lwrl;->b:Lwrm;

    if-nez v0, :cond_2

    .line 1077
    new-instance v0, Lwrm;

    invoke-direct {v0}, Lwrm;-><init>()V

    iput-object v0, p0, Lwrl;->b:Lwrm;

    .line 1079
    :cond_2
    iget-object v0, p0, Lwrl;->b:Lwrm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1083
    :sswitch_3
    iget-object v0, p0, Lwrl;->c:Lwrk;

    if-nez v0, :cond_3

    .line 1084
    new-instance v0, Lwrk;

    invoke-direct {v0}, Lwrk;-><init>()V

    iput-object v0, p0, Lwrl;->c:Lwrk;

    .line 1086
    :cond_3
    iget-object v0, p0, Lwrl;->c:Lwrk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1090
    :sswitch_4
    iget-object v0, p0, Lwrl;->d:Lwri;

    if-nez v0, :cond_4

    .line 1091
    new-instance v0, Lwri;

    invoke-direct {v0}, Lwri;-><init>()V

    iput-object v0, p0, Lwrl;->d:Lwri;

    .line 1093
    :cond_4
    iget-object v0, p0, Lwrl;->d:Lwri;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1097
    :sswitch_5
    iget-object v0, p0, Lwrl;->e:Lwrh;

    if-nez v0, :cond_5

    .line 1098
    new-instance v0, Lwrh;

    invoke-direct {v0}, Lwrh;-><init>()V

    iput-object v0, p0, Lwrl;->e:Lwrh;

    .line 1100
    :cond_5
    iget-object v0, p0, Lwrl;->e:Lwrh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1104
    :sswitch_6
    iget-object v0, p0, Lwrl;->f:Lwrj;

    if-nez v0, :cond_6

    .line 1105
    new-instance v0, Lwrj;

    invoke-direct {v0}, Lwrj;-><init>()V

    iput-object v0, p0, Lwrl;->f:Lwrj;

    .line 1107
    :cond_6
    iget-object v0, p0, Lwrl;->f:Lwrj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1111
    :sswitch_7
    iget-object v0, p0, Lwrl;->i:Lwcd;

    if-nez v0, :cond_7

    .line 1112
    new-instance v0, Lwcd;

    invoke-direct {v0}, Lwcd;-><init>()V

    iput-object v0, p0, Lwrl;->i:Lwcd;

    .line 1114
    :cond_7
    iget-object v0, p0, Lwrl;->i:Lwcd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1118
    :sswitch_8
    iget-object v0, p0, Lwrl;->g:Lwrg;

    if-nez v0, :cond_8

    .line 1119
    new-instance v0, Lwrg;

    invoke-direct {v0}, Lwrg;-><init>()V

    iput-object v0, p0, Lwrl;->g:Lwrg;

    .line 1121
    :cond_8
    iget-object v0, p0, Lwrl;->g:Lwrg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1059
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1847fe32 -> :sswitch_1
        0x31437f12 -> :sswitch_2
        0x331997fa -> :sswitch_3
        0x332412d2 -> :sswitch_4
        0x34473ff2 -> :sswitch_5
        0x3496376a -> :sswitch_6
        0x353eee0a -> :sswitch_7
        0x36f833c2 -> :sswitch_8
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lwrl;->a:Lvgj;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lwrl;->a:Lvgj;

    .line 159
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lwrl;->b:Lwrm;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lwrl;->b:Lwrm;

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lwrl;->c:Lwrk;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lwrl;->c:Lwrk;

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lwrl;->d:Lwri;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lwrl;->d:Lwri;

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lwrl;->e:Lwrh;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lwrl;->e:Lwrh;

    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lwrl;->f:Lwrj;

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lwrl;->f:Lwrj;

    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, p0, Lwrl;->i:Lwcd;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lwrl;->i:Lwcd;

    goto :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Lwrl;->g:Lwrg;

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Lwrl;->g:Lwrg;

    goto :goto_0

    .line 159
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
