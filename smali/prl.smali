.class public final Lprl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsv;


# static fields
.field private static final b:J


# instance fields
.field a:Lprm;

.field private final c:Lprt;

.field private final d:Lpzg;

.field private final e:Landroid/os/Handler;

.field private final f:Llrp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lprl;->b:J

    return-void
.end method

.method public constructor <init>(Lprt;Lpzg;Landroid/os/Handler;Llrp;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lprl;->a:Lprm;

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    iput-object v0, p0, Lprl;->c:Lprt;

    .line 33
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Lprl;->d:Lpzg;

    .line 34
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lprl;->e:Landroid/os/Handler;

    .line 35
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lprl;->f:Llrp;

    .line 37
    iget-object v0, p0, Lprl;->f:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lprl;->a:Lprm;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lprl;->e:Landroid/os/Handler;

    iget-object v1, p0, Lprl;->a:Lprm;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lprl;->a:Lprm;

    .line 60
    :cond_0
    return-void
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Lprl;->d:Lpzg;

    .line 1099
    iget-object v2, v2, Lpzg;->c:Lpzb;

    .line 41
    if-nez v2, :cond_0

    .line 42
    iget-object v2, p0, Lprl;->c:Lprt;

    invoke-virtual {v2, p1}, Lprt;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 45
    iget-object v2, p0, Lprl;->f:Llrp;

    new-instance v3, Lprw;

    .line 1972
    iget-object v4, v0, Lagk;->e:Ljava/lang/String;

    .line 45
    invoke-direct {v3, v4}, Lprw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Llrp;->d(Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Lprl;->a()V

    .line 47
    new-instance v2, Lprm;

    invoke-direct {v2, p0, v0}, Lprm;-><init>(Lprl;Lagk;)V

    iput-object v2, p0, Lprl;->a:Lprm;

    .line 48
    iget-object v0, p0, Lprl;->e:Landroid/os/Handler;

    iget-object v2, p0, Lprl;->a:Lprm;

    sget-wide v4, Lprl;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 52
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lprl;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lprl;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final handleAutoCastCancelled(Lprv;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Lprl;->a()V

    .line 65
    return-void
.end method
