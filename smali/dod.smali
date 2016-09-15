.class final Ldod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerf;


# instance fields
.field private synthetic a:Lere;

.field private synthetic b:Leyh;

.field private synthetic c:Ldoc;


# direct methods
.method constructor <init>(Ldoc;Lere;Leyh;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldod;->c:Ldoc;

    iput-object p2, p0, Ldod;->a:Lere;

    iput-object p3, p0, Ldod;->b:Leyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Ldod;->c:Ldoc;

    .line 1177
    iget-object v1, v0, Ldoc;->a:Llrp;

    new-instance v2, Lclg;

    invoke-direct {v2}, Lclg;-><init>()V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 1178
    iget-object v1, v0, Ldoc;->b:Lljd;

    .line 1334
    iget-object v0, v1, Lljd;->c:Llpf;

    .line 1335
    invoke-interface {v0}, Llpf;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lljd;->f:Z

    .line 90
    iget-object v0, p0, Ldod;->a:Lere;

    invoke-virtual {v0}, Lere;->f()V

    .line 91
    iget-object v0, p0, Ldod;->b:Leyh;

    invoke-virtual {v0}, Leyh;->c()V

    .line 92
    return-void

    .line 1335
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
