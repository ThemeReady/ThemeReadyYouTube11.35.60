.class public final Ltct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ltct;->a:Lytg;

    .line 35
    iput-object p2, p0, Ltct;->b:Lytg;

    .line 37
    iput-object p3, p0, Ltct;->c:Lytg;

    .line 39
    iput-object p4, p0, Ltct;->d:Lytg;

    .line 41
    iput-object p5, p0, Ltct;->e:Lytg;

    .line 42
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 6

    .prologue
    .line 60
    new-instance v0, Ltct;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltct;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    new-instance v0, Ltcq;

    iget-object v1, p0, Ltct;->a:Lytg;

    .line 1047
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqza;

    iget-object v2, p0, Ltct;->b:Lytg;

    .line 1048
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxe;

    iget-object v3, p0, Ltct;->c:Lytg;

    .line 1049
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvp;

    iget-object v4, p0, Ltct;->d:Lytg;

    .line 1050
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llss;

    iget-object v5, p0, Ltct;->e:Lytg;

    .line 1051
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Ltcq;-><init>(Lqza;Llxe;Lqvp;Llss;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method
