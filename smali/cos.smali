.class public final Lcos;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcos;->a:Lytg;

    .line 42
    iput-object p2, p0, Lcos;->b:Lytg;

    .line 44
    iput-object p3, p0, Lcos;->c:Lytg;

    .line 46
    iput-object p4, p0, Lcos;->d:Lytg;

    .line 48
    iput-object p5, p0, Lcos;->e:Lytg;

    .line 50
    iput-object p6, p0, Lcos;->f:Lytg;

    .line 52
    iput-object p7, p0, Lcos;->g:Lytg;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcoq;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcos;->a:Lytg;

    .line 1079
    invoke-static {p1, v0}, Ldgn;->a(Ldgg;Lytg;)V

    .line 1080
    iget-object v0, p0, Lcos;->b:Lytg;

    .line 1081
    invoke-static {p1, v0}, Ldgn;->b(Ldgg;Lytg;)V

    .line 1082
    iget-object v0, p0, Lcos;->c:Lytg;

    .line 1083
    invoke-static {p1, v0}, Ldgn;->c(Ldgg;Lytg;)V

    .line 1084
    iget-object v0, p0, Lcos;->d:Lytg;

    .line 1085
    invoke-static {p1, v0}, Ldgn;->d(Ldgg;Lytg;)V

    .line 1086
    iget-object v0, p0, Lcos;->e:Lytg;

    .line 1087
    invoke-static {p1, v0}, Ldgn;->e(Ldgg;Lytg;)V

    .line 1088
    iget-object v0, p0, Lcos;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p1, Lcoq;->f:Lqxr;

    .line 1089
    iget-object v0, p0, Lcos;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrw;

    iput-object v0, p1, Lcoq;->g:Lrrw;

    .line 14
    return-void
.end method
