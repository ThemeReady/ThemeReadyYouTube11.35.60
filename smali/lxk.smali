.class final Llxk;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llvw;

.field private synthetic c:Z

.field private synthetic d:Llxj;


# direct methods
.method constructor <init>(Llxj;Ljava/lang/String;Ljava/lang/String;Llvw;Z)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Llxk;->d:Llxj;

    iput-object p3, p0, Llxk;->a:Ljava/lang/String;

    iput-object p4, p0, Llxk;->b:Llvw;

    iput-boolean p5, p0, Llxk;->c:Z

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1124
    iget-object v0, p0, Llxk;->d:Llxj;

    iget-object v1, p0, Llxk;->a:Ljava/lang/String;

    iget-object v2, p0, Llxk;->b:Llvw;

    iget-boolean v3, p0, Llxk;->c:Z

    .line 2051
    invoke-virtual {v0, v1, v2, v3}, Llxj;->a(Ljava/lang/String;Llvw;Z)Llxu;

    move-result-object v1

    .line 1125
    iget-object v0, p0, Llxk;->d:Llxj;

    .line 3051
    iget-object v0, v0, Llxj;->e:Llwc;

    .line 1125
    if-eqz v0, :cond_0

    .line 1126
    new-instance v0, Llxo;

    iget-object v2, p0, Llxk;->d:Llxj;

    .line 4051
    iget-object v2, v2, Llxj;->d:Lmfv;

    .line 1128
    iget-object v3, p0, Llxk;->d:Llxj;

    .line 5051
    iget-object v3, v3, Llxj;->e:Llwc;

    .line 1128
    iget-object v4, p0, Llxk;->d:Llxj;

    .line 6051
    iget-object v4, v4, Llxj;->f:Ljava/util/concurrent/Executor;

    .line 1128
    invoke-direct {v0, v1, v2, v3, v4}, Llxo;-><init>(Llxu;Lmfv;Llwc;Ljava/util/concurrent/Executor;)V

    .line 121
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
