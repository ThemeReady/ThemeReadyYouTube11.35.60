.class public final Lsme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsme;->a:Lytg;

    .line 26
    iput-object p2, p0, Lsme;->b:Lytg;

    .line 28
    iput-object p3, p0, Lsme;->c:Lytg;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v1, Lsly;

    iget-object v0, p0, Lsme;->a:Lytg;

    .line 1034
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v2

    iget-object v0, p0, Lsme;->b:Lytg;

    .line 1035
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v3

    iget-object v0, p0, Lsme;->c:Lytg;

    .line 1036
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v0}, Lsly;-><init>(Lysb;Lysb;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    return-object v1
.end method
