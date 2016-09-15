.class public Lazp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgu;


# static fields
.field private static volatile a:Laxa;


# instance fields
.field private final b:Lazj;

.field private final c:Laxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lazp;->a(Landroid/content/Context;)Laxa;

    move-result-object v0

    invoke-direct {p0, v0}, Lazp;-><init>(Laxa;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Laxa;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lazk;->a:Lazj;

    invoke-direct {p0, p1, v0}, Lazp;-><init>(Laxa;Lazj;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Laxa;Lazj;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lazp;->b:Lazj;

    .line 70
    iput-object p1, p0, Lazp;->c:Laxa;

    .line 71
    return-void
.end method

.method private static a(Landroid/content/Context;)Laxa;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lazp;->a:Laxa;

    if-nez v0, :cond_1

    .line 85
    const-class v1, Lazp;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Lazp;->a:Laxa;

    if-nez v0, :cond_0

    .line 1078
    invoke-static {p0}, Layb;->a(Landroid/content/Context;)Laxa;

    move-result-object v0

    .line 87
    sput-object v0, Lazp;->a:Laxa;

    .line 89
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    sget-object v0, Lazp;->a:Laxa;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbha;)Lbgs;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lazo;

    iget-object v1, p0, Lazp;->c:Laxa;

    iget-object v2, p0, Lazp;->b:Lazj;

    invoke-direct {v0, v1, v2}, Lazo;-><init>(Laxa;Lazj;)V

    return-object v0
.end method
