.class public final Lqij;
.super Lqio;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 11
    const-string v0, "cpn"

    const-string v1, "videoId"

    const-string v2, "hostname"

    invoke-direct {p0, v0, v1, v2}, Lqio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lwop;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lwop;

    invoke-direct {v0}, Lwop;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized a(Lwop;)V
    .locals 0

    .prologue
    .line 26
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 39
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized b(Lwop;)V
    .locals 0

    .prologue
    .line 29
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
