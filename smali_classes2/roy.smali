.class final Lroy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrox;


# direct methods
.method constructor <init>(Lrox;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lroy;->a:Lrox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lroy;->a:Lrox;

    .line 1856
    iget-boolean v1, v0, Lrox;->b:Z

    if-nez v1, :cond_0

    .line 1860
    iget-object v0, v0, Lrox;->c:Lrow;

    sget-object v1, Lsrl;->f:Lsrl;

    invoke-virtual {v0, v1}, Lrow;->a(Lsrl;)V

    .line 705
    :cond_0
    return-void
.end method
