.class public final Lfgm;
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
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfgm;->a:Lytg;

    .line 36
    iput-object p2, p0, Lfgm;->b:Lytg;

    .line 38
    iput-object p3, p0, Lfgm;->c:Lytg;

    .line 40
    iput-object p4, p0, Lfgm;->d:Lytg;

    .line 42
    iput-object p5, p0, Lfgm;->e:Lytg;

    .line 44
    iput-object p6, p0, Lfgm;->f:Lytg;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1049
    new-instance v0, Lfgk;

    iget-object v1, p0, Lfgm;->a:Lytg;

    .line 1050
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfgm;->b:Lytg;

    .line 1051
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfph;

    iget-object v3, p0, Lfgm;->c:Lytg;

    .line 1052
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    iget-object v4, p0, Lfgm;->d:Lytg;

    .line 1053
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzi;

    iget-object v5, p0, Lfgm;->e:Lytg;

    .line 1054
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrp;

    iget-object v6, p0, Lfgm;->f:Lytg;

    .line 1055
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfqy;

    invoke-direct/range {v0 .. v6}, Lfgk;-><init>(Landroid/content/Context;Lfph;Lowb;Lbzi;Llrp;Lfqy;)V

    .line 11
    return-object v0
.end method
