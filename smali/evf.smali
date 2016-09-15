.class public final Levf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legz;


# instance fields
.field private synthetic a:Leve;


# direct methods
.method public constructor <init>(Leve;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Levf;->a:Leve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltyt;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Levf;->a:Leve;

    iget-object v1, p1, Ltyt;->f:Lvrq;

    .line 1182
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvrq;->c:Ltya;

    if-eqz v2, :cond_0

    .line 1184
    iget-object v2, v1, Lvrq;->c:Ltya;

    new-instance v3, Ltyd;

    invoke-direct {v3}, Ltyd;-><init>()V

    iput-object v3, v2, Ltya;->d:Ltyd;

    .line 1185
    iget-object v2, v1, Lvrq;->c:Ltya;

    iget-object v2, v2, Ltya;->d:Ltyd;

    iget-object v0, v0, Leve;->k:Ljava/util/Set;

    iget-object v1, v1, Lvrq;->c:Ltya;

    iget-object v1, v1, Ltya;->d:Ltyd;

    iget-object v1, v1, Ltyd;->a:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Ltyd;->a:[Ljava/lang/String;

    .line 91
    :cond_0
    iget-object v0, p0, Levf;->a:Leve;

    invoke-virtual {v0}, Leve;->a()V

    .line 92
    return-void
.end method
