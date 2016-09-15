.class public final Ltkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method private constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ltkm;->a:Lysc;

    .line 40
    iput-object p2, p0, Ltkm;->b:Lytg;

    .line 42
    iput-object p3, p0, Ltkm;->c:Lytg;

    .line 44
    iput-object p4, p0, Ltkm;->d:Lytg;

    .line 46
    iput-object p5, p0, Ltkm;->e:Lytg;

    .line 47
    return-void
.end method

.method public static a(Lysc;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 6

    .prologue
    .line 68
    new-instance v0, Ltkm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltkm;-><init>(Lysc;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1051
    iget-object v2, p0, Ltkm;->a:Lysc;

    new-instance v3, Ltkh;

    iget-object v4, p0, Ltkm;->b:Lytg;

    iget-object v0, p0, Ltkm;->c:Lytg;

    .line 1055
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Ltkm;->d:Lytg;

    iget-object v1, p0, Ltkm;->e:Lytg;

    .line 1057
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    invoke-direct {v3, v4, v0, v5, v1}, Ltkh;-><init>(Lytg;Ljava/util/concurrent/ScheduledExecutorService;Lytg;Llrp;)V

    .line 1051
    invoke-static {v2, v3}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkh;

    .line 12
    return-object v0
.end method
