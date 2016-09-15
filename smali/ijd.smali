.class public final Lijd;
.super Lijp;


# static fields
.field private static volatile d:Ljava/lang/String;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lijd;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lijd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V
    .locals 7

    const/16 v6, 0x22

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lijp;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lijd;->b:Lbra;

    const-string v1, "E"

    iput-object v1, v0, Lbra;->s:Ljava/lang/String;

    sget-object v0, Lijd;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v1, Lijd;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lijd;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lijd;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lijd;->a:Liip;

    .line 1000
    iget-object v5, v5, Liip;->a:Landroid/content/Context;

    .line 0
    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lijd;->d:Ljava/lang/String;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lijd;->b:Lbra;

    sget-object v1, Lijd;->d:Ljava/lang/String;

    iput-object v1, v0, Lbra;->s:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
