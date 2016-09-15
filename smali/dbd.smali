.class final Ldbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field final synthetic b:Ldap;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Ldbd;->b:Ldap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Ldbd;->c:Ljava/lang/String;

    .line 570
    iput-object p3, p0, Ldbd;->d:Ljava/lang/String;

    .line 571
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 581
    :try_start_0
    iget-object v0, p0, Ldbd;->b:Ldap;

    iget-object v0, v0, Ldap;->bx:Labe;

    invoke-virtual {v0}, Labe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 582
    iget-object v1, p0, Ldbd;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 584
    iget-object v0, p0, Ldbd;->b:Ldap;

    iget-object v0, v0, Ldap;->Z:Leff;

    .line 585
    invoke-virtual {v0}, Leff;->a()Loxn;

    move-result-object v2

    .line 587
    iget-object v0, p0, Ldbd;->b:Ldap;

    iget-object v0, v0, Ldap;->Z:Leff;

    invoke-virtual {v0}, Leff;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 588
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    invoke-interface {v2}, Loxn;->c()Ljava/util/Collection;

    move-result-object v0

    .line 592
    iget-boolean v3, p0, Ldbd;->a:Z

    if-eqz v3, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v3, p0, Ldbd;->b:Ldap;

    iget-object v3, v3, Ldap;->bx:Labe;

    new-instance v4, Ldbe;

    invoke-direct {v4, p0, v0}, Ldbe;-><init>(Ldbd;Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Labe;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 607
    :cond_2
    iget-boolean v0, p0, Ldbd;->a:Z

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Ldbd;->b:Ldap;

    .line 1083
    iget-object v0, v0, Ldap;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 613
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Ldbd;->d:Ljava/lang/String;

    .line 612
    invoke-interface {v2, v1, v0, v3}, Loxn;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 615
    iget-boolean v1, p0, Ldbd;->a:Z

    if-nez v1, :cond_0

    .line 619
    iget-object v1, p0, Ldbd;->b:Ldap;

    iget-object v1, v1, Ldap;->bx:Labe;

    new-instance v2, Ldbf;

    invoke-direct {v2, p0, v0}, Ldbf;-><init>(Ldbd;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Labe;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    const-string v1, "Error fetching search suggestions"

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 613
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
