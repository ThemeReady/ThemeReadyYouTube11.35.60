.class public final Loqs;
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

.field private final g:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Loqs;->a:Lysc;

    .line 42
    iput-object p2, p0, Loqs;->b:Lytg;

    .line 44
    iput-object p3, p0, Loqs;->c:Lytg;

    .line 46
    iput-object p4, p0, Loqs;->d:Lytg;

    .line 48
    iput-object p5, p0, Loqs;->e:Lytg;

    .line 50
    iput-object p6, p0, Loqs;->f:Lytg;

    .line 52
    iput-object p7, p0, Loqs;->g:Lytg;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    iget-object v7, p0, Loqs;->a:Lysc;

    new-instance v0, Loqp;

    iget-object v1, p0, Loqs;->b:Lytg;

    .line 1060
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofb;

    iget-object v2, p0, Loqs;->c:Lytg;

    .line 1061
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loez;

    iget-object v3, p0, Loqs;->d:Lytg;

    .line 1062
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxr;

    iget-object v4, p0, Loqs;->e:Lytg;

    .line 1063
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwm;

    iget-object v5, p0, Loqs;->f:Lytg;

    .line 1064
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxe;

    iget-object v6, p0, Loqs;->g:Lytg;

    .line 1065
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmbq;

    invoke-direct/range {v0 .. v6}, Loqp;-><init>(Lofb;Loez;Lqxr;Llwm;Llxe;Lmbq;)V

    .line 1057
    invoke-static {v7, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqp;

    .line 15
    return-object v0
.end method
