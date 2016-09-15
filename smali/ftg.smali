.class public final Lftg;
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

.field private final i:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lftg;->a:Lysc;

    .line 51
    iput-object p2, p0, Lftg;->b:Lytg;

    .line 53
    iput-object p3, p0, Lftg;->c:Lytg;

    .line 55
    iput-object p4, p0, Lftg;->d:Lytg;

    .line 57
    iput-object p5, p0, Lftg;->e:Lytg;

    .line 59
    iput-object p6, p0, Lftg;->f:Lytg;

    .line 61
    iput-object p7, p0, Lftg;->g:Lytg;

    .line 63
    iput-object p8, p0, Lftg;->h:Lytg;

    .line 66
    iput-object p9, p0, Lftg;->i:Lytg;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1071
    iget-object v9, p0, Lftg;->a:Lysc;

    new-instance v0, Lftf;

    iget-object v1, p0, Lftg;->b:Lytg;

    .line 1074
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lftg;->c:Lytg;

    .line 1075
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowb;

    iget-object v3, p0, Lftg;->d:Lytg;

    .line 1076
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfph;

    iget-object v4, p0, Lftg;->e:Lytg;

    .line 1077
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqf;

    iget-object v5, p0, Lftg;->f:Lytg;

    .line 1078
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfv;

    iget-object v6, p0, Lftg;->g:Lytg;

    .line 1079
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxlw;

    iget-object v7, p0, Lftg;->h:Lytg;

    .line 1080
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leme;

    iget-object v8, p0, Lftg;->i:Lytg;

    .line 1081
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lotx;

    invoke-direct/range {v0 .. v8}, Lftf;-><init>(Landroid/content/Context;Lowb;Lfph;Luqf;Lmfv;Lxlw;Leme;Lotx;)V

    .line 1071
    invoke-static {v9, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    .line 16
    return-object v0
.end method
