.class public final Lidq;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field private static c:Lidq;


# instance fields
.field public a:Lifn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/topics/[a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lidq;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lifn;->c(Landroid/content/Context;)Lifn;

    move-result-object v0

    iput-object v0, p0, Lidq;->a:Lifn;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lidq;
    .locals 2

    const-class v1, Lidq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lidq;->c:Lidq;

    if-nez v0, :cond_0

    new-instance v0, Lidq;

    invoke-direct {v0, p0}, Lidq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lidq;->c:Lidq;

    :cond_0
    sget-object v0, Lidq;->c:Lidq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
