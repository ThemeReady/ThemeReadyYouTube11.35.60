.class final Lbcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbo;


# instance fields
.field private final a:Lbea;

.field private volatile b:Lbdz;


# direct methods
.method public constructor <init>(Lbea;)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lbcf;->a:Lbea;

    .line 340
    return-void
.end method


# virtual methods
.method public final a()Lbdz;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lbcf;->b:Lbdz;

    if-nez v0, :cond_2

    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lbcf;->b:Lbdz;

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lbcf;->a:Lbea;

    invoke-interface {v0}, Lbea;->a()Lbdz;

    move-result-object v0

    iput-object v0, p0, Lbcf;->b:Lbdz;

    .line 349
    :cond_0
    iget-object v0, p0, Lbcf;->b:Lbdz;

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Lbec;

    invoke-direct {v0}, Lbec;-><init>()V

    iput-object v0, p0, Lbcf;->b:Lbdz;

    .line 352
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :cond_2
    iget-object v0, p0, Lbcf;->b:Lbdz;

    return-object v0

    .line 352
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
