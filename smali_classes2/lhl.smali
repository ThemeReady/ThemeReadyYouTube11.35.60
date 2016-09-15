.class public final Llhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llhl;->a:Lysc;

    .line 30
    iput-object p2, p0, Llhl;->b:Lytg;

    .line 32
    iput-object p3, p0, Llhl;->c:Lytg;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Llhl;->a:Lysc;

    new-instance v3, Llhj;

    iget-object v0, p0, Llhl;->b:Lytg;

    .line 1040
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llhl;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louh;

    invoke-direct {v3, v0, v1}, Llhj;-><init>(Landroid/content/Context;Louh;)V

    .line 1037
    invoke-static {v2, v3}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhj;

    .line 11
    return-object v0
.end method
