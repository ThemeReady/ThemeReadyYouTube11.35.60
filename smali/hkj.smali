.class public final Lhkj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lijv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Liju;->a(Ljava/lang/String;Landroid/content/Context;Z)Lijv;

    move-result-object v0

    iput-object v0, p0, Lhkj;->a:Lijv;

    return-void
.end method


# virtual methods
.method public final a(Lhko;)V
    .locals 3

    .prologue
    .line 0
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "advertisingIdInfo must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lhkj;->a:Lijv;

    .line 1000
    iget-object v1, p1, Lhko;->a:Ljava/lang/String;

    .line 2000
    iget-boolean v2, p1, Lhko;->b:Z

    .line 0
    invoke-interface {v0, v1, v2}, Lijv;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lhkk;

    invoke-direct {v0}, Lhkk;-><init>()V

    throw v0

    :cond_1
    return-void
.end method
