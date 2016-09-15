.class public final Lfnn;
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
    iput-object p1, p0, Lfnn;->a:Lysc;

    .line 38
    iput-object p2, p0, Lfnn;->b:Lytg;

    .line 40
    iput-object p3, p0, Lfnn;->c:Lytg;

    .line 42
    iput-object p4, p0, Lfnn;->d:Lytg;

    .line 44
    iput-object p5, p0, Lfnn;->e:Lytg;

    .line 46
    iput-object p6, p0, Lfnn;->f:Lytg;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lfnn;->a:Lysc;

    new-instance v0, Lfnj;

    iget-object v1, p0, Lfnn;->b:Lytg;

    .line 1054
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfnn;->c:Lytg;

    .line 1055
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowb;

    iget-object v3, p0, Lfnn;->d:Lytg;

    .line 1056
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    iget-object v4, p0, Lfnn;->e:Lytg;

    .line 1057
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqf;

    iget-object v5, p0, Lfnn;->f:Lytg;

    .line 1058
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lotv;

    invoke-direct/range {v0 .. v5}, Lfnj;-><init>(Landroid/content/Context;Lowb;Llrp;Luqf;Lotv;)V

    .line 1051
    invoke-static {v6, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnj;

    .line 14
    return-object v0
.end method
