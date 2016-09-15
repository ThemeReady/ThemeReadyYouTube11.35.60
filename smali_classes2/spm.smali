.class final Lspm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llry;


# instance fields
.field private synthetic a:Lspk;


# direct methods
.method constructor <init>(Lspk;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lspm;->a:Lspk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    check-cast p1, Lsaw;

    .line 2072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 1133
    sget-object v1, Lsrm;->a:Lsrm;

    if-ne v0, v1, :cond_0

    .line 1134
    iget-object v0, p0, Lspm;->a:Lspk;

    invoke-virtual {v0}, Lspk;->b()V

    .line 129
    :cond_0
    return-void
.end method
