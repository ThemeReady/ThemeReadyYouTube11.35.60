.class final Ltlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltla;


# instance fields
.field final a:Ltla;

.field private synthetic b:Ltkv;


# direct methods
.method constructor <init>(Ltkv;Ltla;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ltlb;->b:Ltkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p2, p0, Ltlb;->a:Ltla;

    .line 204
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ltlb;->b:Ltkv;

    new-instance v1, Ltld;

    invoke-direct {v1, p0}, Ltld;-><init>(Ltlb;)V

    .line 2018
    invoke-virtual {v0, v1}, Ltkv;->a(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method

.method public final a(Lobp;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Ltlb;->b:Ltkv;

    new-instance v1, Ltlf;

    invoke-direct {v1, p0, p1, p2}, Ltlf;-><init>(Ltlb;Lobp;Ljava/lang/String;)V

    .line 4018
    invoke-virtual {v0, v1}, Ltkv;->a(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ltlb;->b:Ltkv;

    new-instance v1, Ltlc;

    invoke-direct {v1, p0, p1}, Ltlc;-><init>(Ltlb;I)V

    .line 1018
    invoke-virtual {v0, v1}, Ltkv;->a(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Ltlb;->b:Ltkv;

    new-instance v1, Ltle;

    invoke-direct {v1, p0}, Ltle;-><init>(Ltlb;)V

    .line 3018
    invoke-virtual {v0, v1}, Ltkv;->a(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method
