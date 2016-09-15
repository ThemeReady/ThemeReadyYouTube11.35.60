.class final Lrpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnwy;

.field private synthetic b:Lrox;


# direct methods
.method constructor <init>(Lrox;Lnwy;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lrpc;->b:Lrox;

    iput-object p2, p0, Lrpc;->a:Lnwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 841
    iget-object v0, p0, Lrpc;->b:Lrox;

    iget-object v1, p0, Lrpc;->a:Lnwy;

    .line 1918
    iget-boolean v2, v0, Lrox;->b:Z

    if-nez v2, :cond_0

    .line 1921
    iget-object v2, v0, Lrox;->c:Lrow;

    .line 2060
    iput-object v1, v2, Lrow;->u:Lnwy;

    .line 1922
    iget-object v0, v0, Lrox;->c:Lrow;

    sget-object v1, Lsrl;->e:Lsrl;

    invoke-virtual {v0, v1}, Lrow;->a(Lsrl;)V

    .line 842
    :cond_0
    return-void
.end method
