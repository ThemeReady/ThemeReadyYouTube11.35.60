.class public abstract Laqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5690
    new-instance v0, Laqf;

    invoke-direct {v0}, Laqf;-><init>()V

    iput-object v0, p0, Laqe;->a:Laqf;

    .line 5691
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5819
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Larb;
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6106
    iget-object v0, p0, Laqe;->a:Laqf;

    .line 12371
    invoke-virtual {v0, p1, p2}, Laqf;->a(II)V

    .line 6107
    return-void
.end method

.method public final a(Laqg;)V
    .locals 1

    .prologue
    .line 5977
    iget-object v0, p0, Laqe;->a:Laqf;

    invoke-virtual {v0, p1}, Laqf;->registerObserver(Ljava/lang/Object;)V

    .line 5978
    return-void
.end method

.method public a(Larb;)V
    .locals 0

    .prologue
    .line 5886
    return-void
.end method

.method public abstract a(Larb;I)V
.end method

.method public final b(Landroid/view/ViewGroup;I)Larb;
    .locals 1

    .prologue
    .line 5779
    invoke-virtual {p0, p1, p2}, Laqe;->a(Landroid/view/ViewGroup;I)Larb;

    move-result-object v0

    .line 5780
    iput p2, v0, Larb;->d:I

    .line 5782
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 6060
    iget-object v0, p0, Laqe;->a:Laqf;

    .line 11371
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laqf;->a(II)V

    .line 6061
    return-void
.end method
