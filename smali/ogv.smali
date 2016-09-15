.class public final Logv;
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
.method private constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Logv;->a:Lysc;

    .line 38
    iput-object p2, p0, Logv;->b:Lytg;

    .line 40
    iput-object p3, p0, Logv;->c:Lytg;

    .line 42
    iput-object p4, p0, Logv;->d:Lytg;

    .line 44
    iput-object p5, p0, Logv;->e:Lytg;

    .line 46
    iput-object p6, p0, Logv;->f:Lytg;

    .line 47
    return-void
.end method

.method public static a(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 7

    .prologue
    .line 68
    new-instance v0, Logv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Logv;-><init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Logv;->a:Lysc;

    new-instance v0, Logr;

    iget-object v1, p0, Logv;->b:Lytg;

    .line 1054
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofb;

    iget-object v2, p0, Logv;->c:Lytg;

    .line 1055
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loez;

    iget-object v3, p0, Logv;->d:Lytg;

    .line 1056
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxr;

    iget-object v4, p0, Logv;->e:Lytg;

    .line 1057
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwm;

    iget-object v5, p0, Logv;->f:Lytg;

    .line 1058
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfv;

    invoke-direct/range {v0 .. v5}, Logr;-><init>(Lofb;Loez;Lqxr;Llwm;Lmfv;)V

    .line 1051
    invoke-static {v6, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logr;

    .line 14
    return-object v0
.end method
