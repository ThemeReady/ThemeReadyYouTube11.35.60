.class final Lrgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrfz;


# direct methods
.method constructor <init>(Lrfz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lrgf;->b:Lrfz;

    iput-object p2, p0, Lrgf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1484
    iget-object v0, p0, Lrgf;->b:Lrfz;

    iget-object v1, p0, Lrgf;->a:Ljava/lang/String;

    iget-object v2, p0, Lrgf;->b:Lrfz;

    iget-object v2, v2, Lrfz;->c:Lmfv;

    .line 1486
    invoke-interface {v2}, Lmfv;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x112a880

    add-long/2addr v2, v4

    .line 1484
    invoke-virtual {v0, v1, v2, v3}, Lrfz;->a(Ljava/lang/String;J)Lrni;

    move-result-object v0

    .line 481
    return-object v0
.end method
