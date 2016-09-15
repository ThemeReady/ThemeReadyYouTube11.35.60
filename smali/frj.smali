.class public final Lfrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfrj;->a:Lysc;

    .line 31
    iput-object p2, p0, Lfrj;->b:Lytg;

    .line 33
    iput-object p3, p0, Lfrj;->c:Lytg;

    .line 35
    iput-object p4, p0, Lfrj;->d:Lytg;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Lfrj;->a:Lysc;

    new-instance v4, Lfri;

    iget-object v0, p0, Lfrj;->b:Lytg;

    .line 1043
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfrj;->c:Lytg;

    .line 1044
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqw;

    iget-object v2, p0, Lfrj;->d:Lytg;

    .line 1045
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfph;

    invoke-direct {v4, v0, v1, v2}, Lfri;-><init>(Landroid/content/Context;Leqw;Lfph;)V

    .line 1040
    invoke-static {v3, v4}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfri;

    .line 11
    return-object v0
.end method
