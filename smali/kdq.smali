.class final Lkdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxu;


# instance fields
.field private synthetic a:Lkdo;


# direct methods
.method constructor <init>(Lkdo;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkdq;->a:Lkdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lqxp;)V
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lkgg;

    .line 1076
    iget-object v0, p0, Lkdq;->a:Lkdo;

    .line 2025
    iget-object v0, v0, Lkdo;->a:Lkdg;

    .line 1076
    invoke-virtual {v0}, Lkdg;->c()Lkgp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkgp;->a(Lkgg;)V

    .line 67
    return-void
.end method

.method public final synthetic b(Lqxp;)Lqxt;
    .locals 2

    .prologue
    .line 67
    check-cast p1, Lkgg;

    .line 2070
    iget-object v0, p0, Lkdq;->a:Lkdo;

    .line 3025
    iget-object v0, v0, Lkdo;->a:Lkdg;

    .line 2070
    invoke-virtual {v0}, Lkdg;->c()Lkgp;

    move-result-object v0

    .line 3044
    iget-object v1, p1, Lkgg;->b:Ljava/lang/String;

    .line 2070
    invoke-virtual {v0, v1}, Lkgp;->b(Ljava/lang/String;)Lqxt;

    move-result-object v0

    .line 67
    return-object v0
.end method
