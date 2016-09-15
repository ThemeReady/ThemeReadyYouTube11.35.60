.class final Lqli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lqlh;


# direct methods
.method constructor <init>(Lqlh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lqli;->b:Lqlh;

    iput-object p2, p0, Lqli;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lqli;->b:Lqlh;

    .line 1037
    iget-object v0, v0, Lqlh;->a:Lqlj;

    .line 365
    iget-object v1, p0, Lqli;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lqlj;->a(Ljava/lang/Exception;)V

    .line 366
    return-void
.end method
