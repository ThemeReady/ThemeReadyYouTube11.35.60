.class final Lhnf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lhmv;

.field private synthetic b:Lhne;


# direct methods
.method constructor <init>(Lhne;Lhmv;)V
    .locals 0

    iput-object p1, p0, Lhnf;->b:Lhne;

    iput-object p2, p0, Lhnf;->a:Lhmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhnf;->a:Lhmv;

    iget-object v1, p0, Lhnf;->b:Lhne;

    .line 1000
    iget-object v1, v1, Lhne;->c:Landroid/content/SharedPreferences;

    .line 0
    invoke-virtual {v0, v1}, Lhmv;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
