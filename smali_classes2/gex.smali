.class public final Lgex;
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

.field private final f:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lgex;->a:Lysc;

    .line 39
    iput-object p2, p0, Lgex;->b:Lytg;

    .line 41
    iput-object p3, p0, Lgex;->c:Lytg;

    .line 43
    iput-object p4, p0, Lgex;->d:Lytg;

    .line 45
    iput-object p5, p0, Lgex;->e:Lytg;

    .line 47
    iput-object p6, p0, Lgex;->f:Lytg;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v6, p0, Lgex;->a:Lysc;

    new-instance v0, Lgev;

    iget-object v1, p0, Lgex;->b:Lytg;

    .line 1055
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lgex;->c:Lytg;

    .line 1056
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowb;

    iget-object v3, p0, Lgex;->d:Lytg;

    .line 1057
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfq;

    iget-object v4, p0, Lgex;->e:Lytg;

    .line 1058
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lekb;

    iget-object v5, p0, Lgex;->f:Lytg;

    .line 1059
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leuo;

    invoke-direct/range {v0 .. v5}, Lgev;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lowb;Lgfq;Lekb;Leuo;)V

    .line 1052
    invoke-static {v6, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgev;

    .line 13
    return-object v0
.end method
