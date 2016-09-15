.class public final Lzcg;
.super Lzag;
.source "SourceFile"


# static fields
.field public static final a:Lzck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    new-instance v0, Lzck;

    sget-object v1, Lzdo;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lzck;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v0, Lzcg;->a:Lzck;

    invoke-virtual {v0}, Lzck;->fL_()V

    .line 83
    new-instance v0, Lzcj;

    invoke-direct {v0}, Lzcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzah;
    .locals 2

    .prologue
    .line 101
    new-instance v1, Lzch;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcj;

    .line 1070
    sget-object v0, Lzcg;->a:Lzck;

    .line 101
    invoke-direct {v1, v0}, Lzch;-><init>(Lzck;)V

    return-object v1
.end method
