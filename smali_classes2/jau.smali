.class final Ljau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvk;


# instance fields
.field private synthetic a:Ljaj;


# direct methods
.method constructor <init>(Ljaj;)V
    .locals 0

    .prologue
    .line 1824
    iput-object p1, p0, Ljau;->a:Ljaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 3127
    sget-object v0, Ljaj;->r:Ljava/lang/String;

    .line 1827
    const-string v1, "RemoteMediaPlayer::onMetadataUpdated() is reached"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    iget-object v1, p0, Ljau;->a:Ljaj;

    .line 3172
    sget-object v0, Ljaj;->r:Ljava/lang/String;

    const-string v2, "onRemoteMediaPlayerMetadataUpdated() reached"

    invoke-static {v0, v2}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    invoke-virtual {v1}, Ljaj;->J()V

    .line 3174
    iget-object v0, v1, Ljaj;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbl;

    .line 3175
    invoke-interface {v0}, Ljbl;->e()V

    goto :goto_0

    .line 3178
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljaj;->w()Lhun;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljaj;->b(Lhun;)V
    :try_end_0
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_1

    .line 3181
    :goto_1
    return-void

    .line 3179
    :catch_0
    move-exception v0

    .line 3180
    :goto_2
    sget-object v1, Ljaj;->r:Ljava/lang/String;

    const-string v2, "Failed to update lock screen metadata due to a network issue"

    invoke-static {v1, v2, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3179
    :catch_1
    move-exception v0

    goto :goto_2
.end method
