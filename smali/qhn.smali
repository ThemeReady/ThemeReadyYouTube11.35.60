.class final Lqhn;
.super Lgzo;
.source "SourceFile"


# instance fields
.field final d:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v0}, Lgzo;-><init>(Ljava/lang/String;Ljava/util/UUID;Lhai;)V

    .line 27
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, Lqhn;->d:Landroid/util/SparseArray;

    .line 28
    return-void
.end method
