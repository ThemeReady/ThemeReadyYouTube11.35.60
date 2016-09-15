.class final Lcak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepf;


# instance fields
.field private synthetic a:Lexi;


# direct methods
.method constructor <init>(Lexi;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcak;->a:Lexi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldvo;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcak;->a:Lexi;

    .line 1144
    iget-object v0, v0, Lexi;->l:Ldvo;

    .line 519
    return-object v0
.end method

.method public final a(Ldvp;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcak;->a:Lexi;

    invoke-virtual {v0, p1}, Lexi;->a(Ldvp;)V

    .line 510
    return-void
.end method

.method public final b(Ldvp;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcak;->a:Lexi;

    .line 1140
    iget-object v0, v0, Lexi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 515
    return-void
.end method
