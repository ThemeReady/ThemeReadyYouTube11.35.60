.class public final Llux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmfv;

.field final b:Llxe;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lmgo;

.field final e:Llvv;

.field final f:Llvv;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmfv;Llxe;Ljava/util/concurrent/ExecutorService;Lmgo;Llvv;Llvv;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Llux;->a:Lmfv;

    .line 181
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Llux;->b:Llxe;

    .line 182
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Llux;->c:Ljava/util/concurrent/ExecutorService;

    .line 183
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgo;

    iput-object v0, p0, Llux;->d:Lmgo;

    .line 184
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p0, Llux;->f:Llvv;

    .line 185
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p0, Llux;->e:Llvv;

    .line 186
    return-void
.end method
