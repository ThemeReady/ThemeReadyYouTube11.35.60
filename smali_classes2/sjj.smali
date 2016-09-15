.class public final Lsjj;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsjj;->a:Lytg;

    .line 32
    iput-object p2, p0, Lsjj;->b:Lytg;

    .line 34
    iput-object p3, p0, Lsjj;->c:Lytg;

    .line 36
    iput-object p4, p0, Lsjj;->d:Lytg;

    .line 38
    iput-object p5, p0, Lsjj;->e:Lytg;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lsjd;

    iget-object v1, p0, Lsjj;->a:Lytg;

    .line 1044
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lsjj;->b:Lytg;

    .line 1045
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscm;

    iget-object v3, p0, Lsjj;->c:Lytg;

    .line 1046
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqr;

    iget-object v4, p0, Lsjj;->d:Lytg;

    iget-object v5, p0, Lsjj;->e:Lytg;

    invoke-direct/range {v0 .. v5}, Lsjd;-><init>(Landroid/content/SharedPreferences;Lscm;Lqqr;Lytg;Lytg;)V

    .line 11
    return-object v0
.end method
