.class public final Liqf;
.super Ljava/lang/Object;

# interfaces
.implements Lhyh;


# instance fields
.field public final a:I

.field public final b:Lhye;

.field public final c:Lhyh;

.field private synthetic d:Liqe;


# direct methods
.method public constructor <init>(Liqe;ILhye;Lhyh;)V
    .locals 1

    iput-object p1, p0, Liqf;->d:Liqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Liqf;->a:I

    iput-object p3, p0, Liqf;->b:Lhye;

    const/4 v0, 0x0

    iput-object v0, p0, Liqf;->c:Lhyh;

    invoke-virtual {p3, p0}, Lhye;->a(Lhyh;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liqf;->d:Liqe;

    iget v1, p0, Liqf;->a:I

    .line 1000
    iget-boolean v2, v0, Liqk;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Liqk;->c:Z

    iput v1, v0, Liqk;->e:I

    iput-object p1, v0, Liqk;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, v0, Liqk;->f:Landroid/os/Handler;

    new-instance v2, Liql;

    .line 2000
    invoke-direct {v2, v0}, Liql;-><init>(Liqk;)V

    .line 1000
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_0
    return-void
.end method
