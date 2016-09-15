.class final Ljkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljjz;


# direct methods
.method constructor <init>(Ljjz;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ljkc;->a:Ljjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ljkc;->a:Ljjz;

    .line 1124
    iget-object v1, v0, Ljjz;->a:Ljhx;

    monitor-enter v1

    .line 1130
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
