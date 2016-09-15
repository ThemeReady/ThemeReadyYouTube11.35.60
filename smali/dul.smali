.class public final Ldul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsrn;

.field public final b:Lwrb;

.field public final c:I

.field private final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldul;)V
    .locals 4

    .prologue
    .line 1071
    iget-object v0, p1, Ldul;->a:Lsrn;

    .line 65
    invoke-virtual {p1}, Ldul;->a()Landroid/view/View;

    move-result-object v1

    .line 1079
    iget-object v2, p1, Ldul;->b:Lwrb;

    .line 66
    const/4 v3, 0x1

    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Ldul;-><init>(Lsrn;Landroid/view/View;Lwrb;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lsrn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Ldul;-><init>(Lsrn;Landroid/view/View;Lwrb;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lsrn;Landroid/view/View;Lwrb;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrn;

    iput-object v0, p0, Ldul;->a:Lsrn;

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldul;->d:Ljava/lang/ref/WeakReference;

    .line 52
    iput-object p3, p0, Ldul;->b:Lwrb;

    .line 53
    iput p4, p0, Ldul;->c:I

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldul;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
