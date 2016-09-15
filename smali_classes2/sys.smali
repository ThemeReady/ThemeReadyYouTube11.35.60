.class public final Lsys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgx;


# instance fields
.field private final a:Lhht;


# direct methods
.method public constructor <init>(Lhgx;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lhht;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lhht;-><init>(ILhgx;)V

    iput-object v0, p0, Lsys;->a:Lhht;

    .line 35
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lsyt;

    const-string v1, "playerProxyUnregister"

    invoke-direct {v0, v1}, Lsyt;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lsyt;->start()V

    .line 73
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lsys;->a:Lhht;

    invoke-virtual {v0, p1, p2, p3}, Lhht;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lhgz;)J
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lhhr;->a:Lhhr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhhr;->b(I)V

    .line 40
    iget-object v0, p0, Lsys;->a:Lhht;

    invoke-virtual {v0, p1}, Lhht;->a(Lhgz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lsys;->a:Lhht;

    invoke-virtual {v0}, Lhht;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-direct {p0}, Lsys;->b()V

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lsys;->b()V

    throw v0
.end method
