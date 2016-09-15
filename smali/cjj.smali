.class public final Lcjj;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcjj;->a:Lytg;

    .line 34
    iput-object p2, p0, Lcjj;->b:Lytg;

    .line 36
    iput-object p3, p0, Lcjj;->c:Lytg;

    .line 38
    iput-object p4, p0, Lcjj;->d:Lytg;

    .line 40
    iput-object p5, p0, Lcjj;->e:Lytg;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcjh;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lcjj;->a:Lytg;

    .line 1063
    invoke-static {p1, v0}, Lcwf;->a(Lcwe;Lytg;)V

    .line 1064
    iget-object v0, p0, Lcjj;->b:Lytg;

    invoke-static {p1, v0}, Lcwf;->b(Lcwe;Lytg;)V

    .line 1066
    iget-object v0, p0, Lcjj;->c:Lytg;

    .line 1067
    invoke-static {p1, v0}, Lcwf;->c(Lcwe;Lytg;)V

    .line 1068
    iget-object v0, p0, Lcjj;->d:Lytg;

    invoke-static {p1, v0}, Lcwf;->d(Lcwe;Lytg;)V

    .line 1070
    iget-object v0, p0, Lcjj;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyq;

    iput-object v0, p1, Lcjh;->a:Leyq;

    .line 12
    return-void
.end method
