.class final Lyig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgyb;

.field private synthetic b:Lyid;


# direct methods
.method constructor <init>(Lyid;Lgyb;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lyig;->b:Lyid;

    iput-object p2, p0, Lyig;->a:Lgyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lyig;->b:Lyid;

    .line 1032
    iget-object v0, v0, Lyid;->a:Lyih;

    .line 403
    iget-object v1, p0, Lyig;->a:Lgyb;

    invoke-interface {v0, v1}, Lyih;->a(Lgyb;)V

    .line 404
    return-void
.end method
