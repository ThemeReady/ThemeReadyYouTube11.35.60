.class public final Ltly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Lysc;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltly;->a:Lysc;

    .line 22
    iput-object p2, p0, Ltly;->b:Lytg;

    .line 23
    return-void
.end method

.method public static a(Lysc;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ltly;

    invoke-direct {v0, p0, p1}, Ltly;-><init>(Lysc;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Ltly;->a:Lysc;

    new-instance v2, Ltlt;

    iget-object v0, p0, Ltly;->b:Lytg;

    .line 1029
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0}, Ltlt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1027
    invoke-static {v1, v2}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlt;

    .line 10
    return-object v0
.end method
