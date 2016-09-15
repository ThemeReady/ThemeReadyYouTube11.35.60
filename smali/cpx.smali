.class public final Lcpx;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcpx;->a:Lytg;

    .line 38
    iput-object p2, p0, Lcpx;->b:Lytg;

    .line 40
    iput-object p3, p0, Lcpx;->c:Lytg;

    .line 42
    iput-object p4, p0, Lcpx;->d:Lytg;

    .line 44
    iput-object p5, p0, Lcpx;->e:Lytg;

    .line 46
    iput-object p6, p0, Lcpx;->f:Lytg;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcpt;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcpx;->a:Lytg;

    .line 1071
    invoke-static {p1, v0}, Ldgn;->a(Ldgg;Lytg;)V

    .line 1072
    iget-object v0, p0, Lcpx;->b:Lytg;

    .line 1073
    invoke-static {p1, v0}, Ldgn;->b(Ldgg;Lytg;)V

    .line 1074
    iget-object v0, p0, Lcpx;->c:Lytg;

    .line 1075
    invoke-static {p1, v0}, Ldgn;->c(Ldgg;Lytg;)V

    .line 1076
    iget-object v0, p0, Lcpx;->d:Lytg;

    .line 1077
    invoke-static {p1, v0}, Ldgn;->d(Ldgg;Lytg;)V

    .line 1078
    iget-object v0, p0, Lcpx;->e:Lytg;

    .line 1079
    invoke-static {p1, v0}, Ldgn;->e(Ldgg;Lytg;)V

    .line 1080
    iget-object v0, p0, Lcpx;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsl;

    iput-object v0, p1, Lcpt;->f:Lqsl;

    .line 13
    return-void
.end method
