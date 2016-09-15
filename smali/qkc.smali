.class public final Lqkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqkc;->a:Lytg;

    .line 28
    iput-object p2, p0, Lqkc;->b:Lytg;

    .line 30
    iput-object p3, p0, Lqkc;->c:Lytg;

    .line 32
    iput-object p4, p0, Lqkc;->d:Lytg;

    .line 33
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lqkc;

    invoke-direct {v0, p0, p1, p2, p3}, Lqkc;-><init>(Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v3, Lqjx;

    iget-object v4, p0, Lqkc;->a:Lytg;

    iget-object v0, p0, Lqkc;->b:Lytg;

    .line 1039
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lqkc;->c:Lytg;

    .line 1040
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntx;

    iget-object v2, p0, Lqkc;->d:Lytg;

    .line 1041
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v0, v1, v2}, Lqjx;-><init>(Lytg;Ljava/util/concurrent/ScheduledExecutorService;Lntx;Ljava/lang/String;)V

    .line 10
    return-object v3
.end method
