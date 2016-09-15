.class public final Ltcd;
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

.field private final f:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ltcd;->a:Lytg;

    .line 36
    iput-object p2, p0, Ltcd;->b:Lytg;

    .line 38
    iput-object p3, p0, Ltcd;->c:Lytg;

    .line 40
    iput-object p4, p0, Ltcd;->d:Lytg;

    .line 42
    iput-object p5, p0, Ltcd;->e:Lytg;

    .line 44
    iput-object p6, p0, Ltcd;->f:Lytg;

    .line 45
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 7

    .prologue
    .line 65
    new-instance v0, Ltcd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltcd;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Ltby;

    iget-object v1, p0, Ltcd;->a:Lytg;

    .line 1050
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    iget-object v2, p0, Ltcd;->b:Lytg;

    .line 1051
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ltcd;->c:Lytg;

    .line 1052
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Ltcd;->d:Lytg;

    .line 1053
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmic;

    iget-object v5, p0, Ltcd;->e:Lytg;

    .line 1054
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomh;

    iget-object v6, p0, Ltcd;->f:Lytg;

    .line 1055
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ltby;-><init>(Lmfv;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lmic;Lomh;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
