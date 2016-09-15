.class public final Ljtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljup;


# static fields
.field static final a:Ljug;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field static final c:Ljtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljtu;

    invoke-direct {v0}, Ljtu;-><init>()V

    sput-object v0, Ljtt;->a:Ljug;

    .line 31
    new-instance v0, Ljtv;

    invoke-direct {v0}, Ljtv;-><init>()V

    sput-object v0, Ljtt;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Ljtt;

    invoke-direct {v0}, Ljtt;-><init>()V

    sput-object v0, Ljtt;->c:Ljtt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Ljtw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Ljtw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-object v0
.end method
