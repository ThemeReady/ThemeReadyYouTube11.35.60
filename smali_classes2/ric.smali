.class public final Lric;
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
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lric;->a:Lytg;

    .line 36
    iput-object p2, p0, Lric;->b:Lytg;

    .line 38
    iput-object p3, p0, Lric;->c:Lytg;

    .line 40
    iput-object p4, p0, Lric;->d:Lytg;

    .line 42
    iput-object p5, p0, Lric;->e:Lytg;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    new-instance v0, Lrib;

    iget-object v1, p0, Lric;->a:Lytg;

    .line 1048
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lric;->b:Lytg;

    .line 1049
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxp;

    iget-object v3, p0, Lric;->c:Lytg;

    .line 1050
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrih;

    iget-object v4, p0, Lric;->d:Lytg;

    .line 1051
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmig;

    iget-object v5, p0, Lric;->e:Lytg;

    invoke-direct/range {v0 .. v5}, Lrib;-><init>(Landroid/content/Context;Lqxp;Lrih;Lmig;Lytg;)V

    .line 13
    return-object v0
.end method
