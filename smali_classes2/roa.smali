.class public abstract Lroa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrod;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lytg;

.field private final d:Lrob;


# direct methods
.method public constructor <init>(Lytg;Lrob;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0x3eb

    iput v0, p0, Lroa;->a:I

    .line 43
    const/16 v0, 0x3ec

    iput v0, p0, Lroa;->b:I

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lroa;->c:Lytg;

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrob;

    iput-object v0, p0, Lroa;->d:Lrob;

    .line 46
    return-void
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lroa;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lroa;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lroa;->d:Lrob;

    invoke-virtual {v0}, Lrob;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lroa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lroa;->d:Lrob;

    iget v1, p0, Lroa;->a:I

    invoke-virtual {v0, p1, v1}, Lrob;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_0
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lroa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lroa;->d:Lrob;

    iget v1, p0, Lroa;->a:I

    invoke-virtual {v0, p1, v1, p2}, Lrob;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_0
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lrnf;)Z
.end method

.method public abstract a(Lrnp;)Z
.end method

.method public final a(Lrnr;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-static {p1}, Lrsb;->a(Lrnr;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 58
    :pswitch_1
    invoke-static {p1}, Lrsb;->b(Lrnr;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    invoke-direct {p0}, Lroa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lroa;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    .line 64
    invoke-interface {v0}, Lrrn;->a()Lrrl;

    move-result-object v0

    invoke-interface {v0}, Lrrl;->k()Lrrk;

    move-result-object v0

    invoke-interface {v0, v2}, Lrrk;->b(Ljava/lang/String;)Lrnf;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lroa;->a(Lrnf;)Z

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0}, Lroa;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lroa;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    .line 75
    invoke-interface {v0}, Lrrn;->a()Lrrl;

    move-result-object v0

    invoke-interface {v0}, Lrrl;->h()Lrrr;

    move-result-object v0

    invoke-interface {v0, v1}, Lrrr;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lroa;->a(Lrnp;)Z

    move-result v0

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lroa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lroa;->d:Lrob;

    iget v1, p0, Lroa;->b:I

    invoke-virtual {v0, p1, v1}, Lrob;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_0
    monitor-exit p0

    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lroa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lroa;->d:Lrob;

    iget v1, p0, Lroa;->a:I

    invoke-virtual {v0, p1, v1, p2}, Lrob;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Lrnf;)Z
.end method

.method public abstract b(Lrnp;)Z
.end method

.method public final b(Lrnr;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-static {p1}, Lrsb;->a(Lrnr;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 89
    :pswitch_1
    invoke-static {p1}, Lrsb;->b(Lrnr;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    invoke-direct {p0}, Lroa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lroa;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    .line 95
    invoke-interface {v0}, Lrrn;->a()Lrrl;

    move-result-object v0

    invoke-interface {v0}, Lrrl;->k()Lrrk;

    move-result-object v0

    invoke-interface {v0, v2}, Lrrk;->b(Ljava/lang/String;)Lrnf;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrnf;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {p0, v0}, Lroa;->b(Lrnf;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0}, Lroa;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {p1}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v0, p0, Lroa;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    .line 107
    invoke-interface {v0}, Lrrn;->a()Lrrl;

    move-result-object v0

    invoke-interface {v0}, Lrrl;->h()Lrrr;

    move-result-object v0

    invoke-interface {v0, v2}, Lrrr;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lrnp;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {p0, v0}, Lroa;->b(Lrnp;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 111
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized c(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lroa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lroa;->d:Lrob;

    iget v1, p0, Lroa;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lrob;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_0
    monitor-exit p0

    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c(Lrnp;)Z
.end method

.method public final c(Lrnr;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-static {p1}, Lrsb;->a(Lrnr;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 125
    :pswitch_1
    invoke-static {p1}, Lrsb;->b(Lrnr;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-direct {p0}, Lroa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lroa;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    .line 131
    invoke-interface {v0}, Lrrn;->a()Lrrl;

    move-result-object v0

    invoke-interface {v0}, Lrrl;->k()Lrrk;

    move-result-object v0

    invoke-interface {v0, v2}, Lrrk;->b(Ljava/lang/String;)Lrnf;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrnf;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {p0, v0}, Lroa;->b(Lrnf;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_2
    invoke-direct {p0}, Lroa;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {p1}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object v0, p0, Lroa;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    .line 143
    invoke-interface {v0}, Lrrn;->a()Lrrl;

    move-result-object v0

    invoke-interface {v0}, Lrrl;->h()Lrrr;

    move-result-object v0

    invoke-interface {v0, v2}, Lrrr;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lrnp;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    invoke-virtual {p0, v0}, Lroa;->c(Lrnp;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 147
    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized d(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lroa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lroa;->d:Lrob;

    iget v1, p0, Lroa;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lrob;->b(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_0
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lrnr;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {p1}, Lrsb;->a(Lrnr;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173
    :goto_0
    :pswitch_0
    return-void

    .line 161
    :pswitch_1
    invoke-static {p1}, Lrsb;->b(Lrnr;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {p0, v0}, Lroa;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p1}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lroa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
