.class public final Lcpa;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcpa;->a:Lytg;

    .line 46
    iput-object p2, p0, Lcpa;->b:Lytg;

    .line 48
    iput-object p3, p0, Lcpa;->c:Lytg;

    .line 50
    iput-object p4, p0, Lcpa;->d:Lytg;

    .line 52
    iput-object p5, p0, Lcpa;->e:Lytg;

    .line 54
    iput-object p6, p0, Lcpa;->f:Lytg;

    .line 56
    iput-object p7, p0, Lcpa;->g:Lytg;

    .line 58
    iput-object p8, p0, Lcpa;->h:Lytg;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcot;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Lcpa;->a:Lytg;

    .line 1087
    invoke-static {p1, v0}, Ldgn;->a(Ldgg;Lytg;)V

    .line 1088
    iget-object v0, p0, Lcpa;->b:Lytg;

    .line 1089
    invoke-static {p1, v0}, Ldgn;->b(Ldgg;Lytg;)V

    .line 1090
    iget-object v0, p0, Lcpa;->c:Lytg;

    .line 1091
    invoke-static {p1, v0}, Ldgn;->c(Ldgg;Lytg;)V

    .line 1092
    iget-object v0, p0, Lcpa;->d:Lytg;

    .line 1093
    invoke-static {p1, v0}, Ldgn;->d(Ldgg;Lytg;)V

    .line 1094
    iget-object v0, p0, Lcpa;->e:Lytg;

    .line 1095
    invoke-static {p1, v0}, Ldgn;->e(Ldgg;Lytg;)V

    .line 1096
    iget-object v0, p0, Lcpa;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p1, Lcot;->g:Lqxr;

    .line 1097
    iget-object v0, p0, Lcpa;->g:Lytg;

    iput-object v0, p1, Lcot;->h:Lytg;

    .line 1098
    iget-object v0, p0, Lcpa;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpz;

    iput-object v0, p1, Lcot;->i:Lrpz;

    .line 15
    return-void
.end method
