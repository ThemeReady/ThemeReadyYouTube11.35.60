.class public final Lfny;
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

.field private final h:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lfny;->a:Lysc;

    .line 49
    iput-object p2, p0, Lfny;->b:Lytg;

    .line 51
    iput-object p3, p0, Lfny;->c:Lytg;

    .line 53
    iput-object p4, p0, Lfny;->d:Lytg;

    .line 55
    iput-object p5, p0, Lfny;->e:Lytg;

    .line 57
    iput-object p6, p0, Lfny;->f:Lytg;

    .line 60
    iput-object p7, p0, Lfny;->g:Lytg;

    .line 62
    iput-object p8, p0, Lfny;->h:Lytg;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1067
    iget-object v8, p0, Lfny;->a:Lysc;

    new-instance v0, Lfnw;

    iget-object v1, p0, Lfny;->b:Lytg;

    .line 1070
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfny;->c:Lytg;

    .line 1071
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowb;

    iget-object v3, p0, Lfny;->d:Lytg;

    .line 1072
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqf;

    iget-object v4, p0, Lfny;->e:Lytg;

    .line 1073
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxlw;

    iget-object v5, p0, Lfny;->f:Lytg;

    .line 1074
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leme;

    iget-object v6, p0, Lfny;->g:Lytg;

    .line 1075
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfph;

    iget-object v7, p0, Lfny;->h:Lytg;

    .line 1076
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lotx;

    invoke-direct/range {v0 .. v7}, Lfnw;-><init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Leme;Lfph;Lotx;)V

    .line 1067
    invoke-static {v8, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnw;

    .line 15
    return-object v0
.end method
