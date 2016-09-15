.class public Lfhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhv;->c:Z

    .line 19
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfhv;->b:Landroid/view/View;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhv;->c:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhv;->c:Z

    .line 15
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfhv;->a:Landroid/view/ViewStub;

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lfhv;->c:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lfhv;->b:Landroid/view/View;

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lfhv;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhv;->b:Landroid/view/View;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhv;->c:Z

    .line 31
    iget-object v0, p0, Lfhv;->b:Landroid/view/View;

    goto :goto_0
.end method
