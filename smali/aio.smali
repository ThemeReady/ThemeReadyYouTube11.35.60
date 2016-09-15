.class final Laio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiw;


# instance fields
.field final a:Lais;

.field final synthetic b:Laiw;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Laiw;)V
    .locals 2

    .prologue
    .line 30
    iput-object p1, p0, Laio;->b:Laiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lais;

    invoke-direct {v0}, Lais;-><init>()V

    iput-object v0, p0, Laio;->a:Lais;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laio;->c:Landroid/os/Handler;

    .line 58
    new-instance v0, Laip;

    invoke-direct {v0, p0}, Laip;-><init>(Laio;)V

    iput-object v0, p0, Laio;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Lait;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Laio;->a:Lais;

    invoke-virtual {v0, p1}, Lais;->b(Lait;)V

    .line 55
    iget-object v0, p0, Laio;->c:Landroid/os/Handler;

    iget-object v1, p0, Laio;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lait;->a(III)Lait;

    move-result-object v0

    invoke-direct {p0, v0}, Laio;->a(Lait;)V

    .line 41
    return-void
.end method

.method public final a(ILaiy;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Lait;->a(IILjava/lang/Object;)Lait;

    move-result-object v0

    invoke-direct {p0, v0}, Laio;->a(Lait;)V

    .line 46
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lait;->a(III)Lait;

    move-result-object v0

    invoke-direct {p0, v0}, Laio;->a(Lait;)V

    .line 51
    return-void
.end method
