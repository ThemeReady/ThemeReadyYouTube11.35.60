.class public final Lfdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llrp;

.field private final c:Llxe;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lntx;

.field private f:I

.field private volatile g:Z

.field private volatile h:Z

.field private i:Lfdm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Llxe;Landroid/content/SharedPreferences;Lntx;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfdl;->a:Landroid/content/Context;

    .line 82
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lfdl;->b:Llrp;

    .line 83
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lfdl;->c:Llxe;

    .line 84
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfdl;->d:Landroid/content/SharedPreferences;

    .line 85
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lfdl;->e:Lntx;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lfdl;->f:I

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdl;->g:Z

    .line 89
    invoke-interface {p3}, Llxe;->d()Z

    move-result v0

    iput-boolean v0, p0, Lfdl;->h:Z

    .line 90
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lfdl;->b:Llrp;

    new-instance v1, Lfdo;

    invoke-virtual {p0}, Lfdl;->b()Z

    move-result v2

    .line 2041
    invoke-direct {v1, v2}, Lfdo;-><init>(Z)V

    .line 166
    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 167
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 94
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lfdl;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 97
    iget-object v2, p0, Lfdl;->e:Lntx;

    .line 1329
    invoke-virtual {v2}, Lntx;->e()V

    .line 1330
    iget-object v2, v2, Lntx;->d:Lntu;

    .line 1431
    invoke-virtual {v2}, Lntu;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lntu;->a:Lugx;

    iget-object v3, v3, Lugx;->b:Luxs;

    iget-object v3, v3, Luxs;->l:Lutp;

    if-eqz v3, :cond_1

    .line 1432
    iget-object v2, v2, Lntu;->a:Lugx;

    iget-object v2, v2, Lugx;->b:Luxs;

    iget-object v2, v2, Luxs;->l:Lutp;

    iget v2, v2, Lutp;->b:I

    .line 97
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 109
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lfdl;->d:Landroid/content/SharedPreferences;

    const-string v2, "inline_global_play_pause"

    .line 110
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfdl;->f:I

    .line 112
    :cond_0
    iget v0, p0, Lfdl;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    move v2, v1

    .line 1434
    goto :goto_0

    .line 102
    :pswitch_1
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 105
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfdl;->a()I

    .line 120
    iget v0, p0, Lfdl;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 124
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lfdl;->b()Z

    move-result v0

    .line 125
    iget-object v1, p0, Lfdl;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "inline_global_play_pause"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    iput p1, p0, Lfdl;->f:I

    .line 127
    invoke-virtual {p0}, Lfdl;->b()Z

    move-result v1

    .line 128
    if-eq v0, v1, :cond_0

    .line 129
    invoke-direct {p0}, Lfdl;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lfdl;->g:Z

    if-ne v0, p1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iput-boolean p1, p0, Lfdl;->g:Z

    .line 143
    invoke-direct {p0}, Lfdl;->d()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    iget-boolean v2, p0, Lfdl;->g:Z

    if-eqz v2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lfdl;->a()I

    move-result v2

    .line 154
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lfdl;->c:Llxe;

    .line 155
    invoke-interface {v2}, Llxe;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c()Leyo;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lfdl;->i:Lfdm;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lfdm;

    iget-object v1, p0, Lfdl;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lfdm;-><init>(Landroid/content/Context;Lfdl;)V

    iput-object v0, p0, Lfdl;->i:Lfdm;

    .line 162
    :cond_0
    iget-object v0, p0, Lfdl;->i:Lfdm;

    return-object v0
.end method

.method public final handleConnectivityChangedEvent(Llvr;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 171
    iget-boolean v0, p0, Lfdl;->h:Z

    .line 172
    iget-object v1, p0, Lfdl;->c:Llxe;

    invoke-interface {v1}, Llxe;->d()Z

    move-result v1

    iput-boolean v1, p0, Lfdl;->h:Z

    .line 173
    iget v1, p0, Lfdl;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lfdl;->h:Z

    if-eq v0, v1, :cond_0

    .line 174
    invoke-direct {p0}, Lfdl;->d()V

    .line 176
    :cond_0
    return-void
.end method
