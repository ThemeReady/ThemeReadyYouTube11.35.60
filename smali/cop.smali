.class public final Lcop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcop;->a:Lytg;

    .line 50
    iput-object p2, p0, Lcop;->b:Lytg;

    .line 52
    iput-object p3, p0, Lcop;->c:Lytg;

    .line 54
    iput-object p4, p0, Lcop;->d:Lytg;

    .line 56
    iput-object p5, p0, Lcop;->e:Lytg;

    .line 58
    iput-object p6, p0, Lcop;->f:Lytg;

    .line 60
    iput-object p7, p0, Lcop;->g:Lytg;

    .line 62
    iput-object p8, p0, Lcop;->h:Lytg;

    .line 64
    iput-object p9, p0, Lcop;->i:Lytg;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcny;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcop;->a:Lytg;

    .line 1095
    invoke-static {p1, v0}, Ldgn;->a(Ldgg;Lytg;)V

    .line 1096
    iget-object v0, p0, Lcop;->b:Lytg;

    .line 1097
    invoke-static {p1, v0}, Ldgn;->b(Ldgg;Lytg;)V

    .line 1098
    iget-object v0, p0, Lcop;->c:Lytg;

    .line 1099
    invoke-static {p1, v0}, Ldgn;->c(Ldgg;Lytg;)V

    .line 1100
    iget-object v0, p0, Lcop;->d:Lytg;

    .line 1101
    invoke-static {p1, v0}, Ldgn;->d(Ldgg;Lytg;)V

    .line 1102
    iget-object v0, p0, Lcop;->e:Lytg;

    .line 1103
    invoke-static {p1, v0}, Ldgn;->e(Ldgg;Lytg;)V

    .line 1104
    iget-object v0, p0, Lcop;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktt;

    iput-object v0, p1, Lcny;->j:Lktt;

    .line 1105
    iget-object v0, p0, Lcop;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p1, Lcny;->k:Lmfv;

    .line 1106
    iget-object v0, p0, Lcop;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p1, Lcny;->l:Lqxr;

    .line 1107
    iget-object v0, p0, Lcop;->i:Lytg;

    iput-object v0, p1, Lcny;->m:Lytg;

    .line 16
    return-void
.end method
