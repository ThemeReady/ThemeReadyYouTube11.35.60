.class public final Lrqp;
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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrqp;->a:Lysc;

    .line 38
    iput-object p2, p0, Lrqp;->b:Lytg;

    .line 40
    iput-object p3, p0, Lrqp;->c:Lytg;

    .line 42
    iput-object p4, p0, Lrqp;->d:Lytg;

    .line 44
    iput-object p5, p0, Lrqp;->e:Lytg;

    .line 46
    iput-object p6, p0, Lrqp;->f:Lytg;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lrqp;->a:Lysc;

    new-instance v0, Lrqm;

    iget-object v1, p0, Lrqp;->b:Lytg;

    .line 1054
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lrqp;->c:Lytg;

    .line 1055
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofb;

    iget-object v3, p0, Lrqp;->d:Lytg;

    .line 1056
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loez;

    iget-object v4, p0, Lrqp;->e:Lytg;

    .line 1057
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxr;

    iget-object v5, p0, Lrqp;->f:Lytg;

    .line 1058
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwm;

    invoke-direct/range {v0 .. v5}, Lrqm;-><init>(Landroid/content/Context;Lofb;Loez;Lqxr;Llwm;)V

    .line 1051
    invoke-static {v6, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqm;

    .line 14
    return-object v0
.end method
