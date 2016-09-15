.class final Lifd;
.super Ljava/lang/Object;

# interfaces
.implements Lhym;


# instance fields
.field private synthetic a:Lifc;


# direct methods
.method constructor <init>(Lifc;)V
    .locals 0

    iput-object p1, p0, Lifd;->a:Lifc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhyl;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lifd;->a:Lifc;

    iget-object v0, v0, Lifc;->b:Life;

    invoke-interface {v0}, Life;->b()V

    :cond_0
    iget-object v0, p0, Lifd;->a:Lifc;

    iget-object v0, v0, Lifc;->a:Lhye;

    invoke-virtual {v0}, Lhye;->d()V

    .line 0
    return-void
.end method
