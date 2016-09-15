.class public final Lyzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/CronetEngine$Builder;

.field private synthetic b:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lyzk;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lyzk;->a:Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lyzk;->a:Lorg/chromium/net/CronetEngine$Builder;

    .line 1757
    iget-object v0, v0, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    .line 141
    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;)V

    .line 142
    iget-object v0, p0, Lyzk;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2051
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 142
    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lyzk;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v2, p0, Lyzk;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 3051
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 146
    invoke-static {v0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V

    .line 147
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
