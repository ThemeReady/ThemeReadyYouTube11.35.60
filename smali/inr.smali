.class public final Linr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Linp;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lioc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linr;->b:Ljava/lang/String;

    new-instance v0, Lins;

    invoke-direct {v0}, Lins;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lino;

    invoke-direct {v0, v1, v1}, Lino;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-virtual {v0, p0, p1}, Lino;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Linr;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
