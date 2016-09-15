.class public final Lkhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lkgg;

.field private synthetic b:Lkho;


# direct methods
.method public constructor <init>(Lkho;Lkgg;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lkhp;->b:Lkho;

    iput-object p2, p0, Lkhp;->a:Lkgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1094
    iget-object v0, p0, Lkhp;->b:Lkho;

    .line 2033
    iget-object v0, v0, Lkho;->a:Lkhn;

    .line 1094
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkhn;->a(Z)V

    .line 1095
    iget-object v0, p0, Lkhp;->b:Lkho;

    .line 3033
    iget-object v0, v0, Lkho;->d:Llrp;

    .line 1095
    new-instance v1, Lqxy;

    invoke-direct {v1}, Lqxy;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 72
    check-cast p2, Logi;

    .line 3079
    new-instance v0, Lkgg;

    .line 3104
    iget-object v1, p2, Logi;->c:Logq;

    invoke-virtual {v1}, Logq;->c()Ljava/lang/String;

    move-result-object v1

    .line 3080
    iget-object v2, p0, Lkhp;->a:Lkgg;

    .line 4044
    iget-object v2, v2, Lkgg;->b:Ljava/lang/String;

    .line 3081
    iget-object v3, p0, Lkhp;->a:Lkgg;

    .line 4054
    iget-object v3, v3, Lkgg;->c:Ljava/lang/String;

    .line 3082
    invoke-direct {v0, v1, v2, v3}, Lkgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3083
    iget-object v1, p0, Lkhp;->b:Lkho;

    .line 5033
    iget-object v1, v1, Lkho;->a:Lkhn;

    .line 3083
    invoke-interface {v1, v0}, Lkhn;->a(Lkgg;)V

    .line 3084
    iget-object v1, p0, Lkhp;->b:Lkho;

    .line 6033
    iget-object v1, v1, Lkho;->d:Llrp;

    .line 3084
    new-instance v2, Lqxx;

    invoke-direct {v2, v0}, Lqxx;-><init>(Lqxp;)V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 3087
    new-instance v0, Lkhv;

    iget-object v1, p0, Lkhp;->a:Lkgg;

    .line 6044
    iget-object v1, v1, Lkgg;->b:Ljava/lang/String;

    .line 3087
    invoke-direct {v0, v1, p2}, Lkhv;-><init>(Ljava/lang/String;Logi;)V

    .line 3088
    iget-object v1, p0, Lkhp;->b:Lkho;

    .line 7033
    iget-object v1, v1, Lkho;->b:Lkhw;

    .line 3088
    invoke-interface {v1, v0}, Lkhw;->a(Lkhv;)V

    .line 3089
    iget-object v0, p0, Lkhp;->b:Lkho;

    .line 8033
    iget-object v0, v0, Lkho;->d:Llrp;

    .line 3089
    new-instance v1, Lkhx;

    invoke-direct {v1}, Lkhx;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 72
    return-void
.end method
