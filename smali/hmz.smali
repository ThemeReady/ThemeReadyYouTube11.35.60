.class final Lhmz;
.super Lhmv;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0, p2, p3}, Lhmv;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3000
    iget-object v1, p0, Lhmv;->a:Ljava/lang/String;

    .line 4000
    iget-object v0, p0, Lhmv;->b:Ljava/lang/Object;

    .line 2000
    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
