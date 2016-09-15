.class final Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne;


# instance fields
.field private synthetic a:Lmo;


# direct methods
.method constructor <init>(Lmo;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lmq;->a:Lmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lmq;->a:Lmo;

    invoke-virtual {v0}, Lmo;->a()V

    .line 448
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lmq;->a:Lmo;

    .line 458
    invoke-static {p1}, Lot;->a(Ljava/lang/Object;)Lot;

    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Lmo;->a(Lot;)V

    .line 459
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lmq;->a:Lmo;

    .line 464
    invoke-static {p1}, Llw;->a(Ljava/lang/Object;)Llw;

    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Lmo;->a(Llw;)V

    .line 465
    return-void
.end method
