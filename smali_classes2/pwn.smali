.class final Lpwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpwi;

.field private synthetic b:Lpwj;


# direct methods
.method constructor <init>(Lpwj;Lpwi;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lpwn;->b:Lpwj;

    iput-object p2, p0, Lpwn;->a:Lpwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 266
    iget-object v0, p0, Lpwn;->b:Lpwj;

    iget-object v1, p0, Lpwn;->a:Lpwi;

    .line 1213
    iget-object v2, v0, Lpwj;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 1214
    :try_start_0
    iget-object v3, v0, Lpwj;->i:Lpwi;

    if-ne v3, v1, :cond_1

    .line 1215
    const/4 v1, 0x0

    iput-object v1, v0, Lpwj;->i:Lpwi;

    .line 1225
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1216
    :cond_1
    iget-object v3, v0, Lpwj;->i:Lpwi;

    if-eqz v3, :cond_0

    .line 1217
    sget-object v3, Lpwj;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Current promotion : %s doesn\'t match the hidden promotion: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Lpwj;->i:Lpwi;

    .line 1222
    invoke-interface {v0}, Lpwi;->a()Lpwu;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    .line 1223
    invoke-interface {v1}, Lpwi;->a()Lpwu;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1219
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1217
    invoke-static {v3, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1225
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
