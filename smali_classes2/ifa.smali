.class public final Lifa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhxt;

.field public static final b:Liey;

.field private static c:Lhyb;

.field private static d:Lhxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhyb;

    invoke-direct {v0}, Lhyb;-><init>()V

    sput-object v0, Lifa;->c:Lhyb;

    new-instance v0, Lifb;

    invoke-direct {v0}, Lifb;-><init>()V

    sput-object v0, Lifa;->d:Lhxw;

    new-instance v0, Lhxt;

    const-string v1, "Help.API"

    sget-object v2, Lifa;->d:Lhxw;

    sget-object v3, Lifa;->c:Lhyb;

    invoke-direct {v0, v1, v2, v3}, Lhxt;-><init>(Ljava/lang/String;Lhxw;Lhyb;)V

    sput-object v0, Lifa;->a:Lhxt;

    new-instance v0, Lien;

    invoke-direct {v0}, Lien;-><init>()V

    sput-object v0, Lifa;->b:Liey;

    return-void
.end method

.method public static a(Lhye;Life;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    new-instance v0, Lifc;

    invoke-direct {v0, p0, p1}, Lifc;-><init>(Lhye;Life;)V

    .line 1000
    const/16 v1, 0xb

    invoke-static {v1}, Licg;->a(I)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
