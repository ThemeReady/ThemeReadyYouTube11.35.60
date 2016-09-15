.class public final Lfja;
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
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lfja;->a:Lysc;

    .line 45
    iput-object p2, p0, Lfja;->b:Lytg;

    .line 47
    iput-object p3, p0, Lfja;->c:Lytg;

    .line 49
    iput-object p4, p0, Lfja;->d:Lytg;

    .line 51
    iput-object p5, p0, Lfja;->e:Lytg;

    .line 53
    iput-object p6, p0, Lfja;->f:Lytg;

    .line 55
    iput-object p7, p0, Lfja;->g:Lytg;

    .line 57
    iput-object p8, p0, Lfja;->h:Lytg;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    iget-object v8, p0, Lfja;->a:Lysc;

    new-instance v0, Lfiu;

    iget-object v1, p0, Lfja;->b:Lytg;

    .line 1066
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfja;->c:Lytg;

    .line 1067
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowb;

    iget-object v3, p0, Lfja;->d:Lytg;

    iget-object v4, p0, Lfja;->e:Lytg;

    .line 1069
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqf;

    iget-object v5, p0, Lfja;->f:Lytg;

    .line 1070
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfe;

    iget-object v6, p0, Lfja;->g:Lytg;

    .line 1071
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfie;

    iget-object v7, p0, Lfja;->h:Lytg;

    .line 1072
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfzu;

    invoke-direct/range {v0 .. v7}, Lfiu;-><init>(Landroid/content/Context;Lowb;Lytg;Luqf;Lxfe;Lfie;Lfzu;)V

    .line 1063
    invoke-static {v8, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiu;

    .line 13
    return-object v0
.end method
