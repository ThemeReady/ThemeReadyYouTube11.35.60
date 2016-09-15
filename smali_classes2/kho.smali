.class public final Lkho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhn;

.field final b:Lkhw;

.field public final c:Logm;

.field final d:Llrp;


# direct methods
.method public constructor <init>(Lkhn;Lkhw;Logm;Llrp;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    iput-object v0, p0, Lkho;->a:Lkhn;

    .line 46
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    iput-object v0, p0, Lkho;->b:Lkhw;

    .line 47
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logm;

    iput-object v0, p0, Lkho;->c:Logm;

    .line 48
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lkho;->d:Llrp;

    .line 49
    return-void
.end method
