.class final Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldap;

.field private final b:Loxm;


# direct methods
.method public constructor <init>(Ldap;Loxm;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Ldba;->a:Ldap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p2, p0, Ldba;->b:Loxm;

    .line 642
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Ldba;->a:Ldap;

    iget-object v0, v0, Ldap;->bx:Labe;

    new-instance v1, Ldbb;

    invoke-direct {v1, p0}, Ldbb;-><init>(Ldba;)V

    invoke-virtual {v0, v1}, Labe;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 670
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 647
    :try_start_0
    iget-object v0, p0, Ldba;->a:Ldap;

    iget-object v0, v0, Ldap;->Z:Leff;

    .line 648
    invoke-virtual {v0}, Leff;->a()Loxn;

    move-result-object v0

    .line 650
    iget-object v1, p0, Ldba;->b:Loxm;

    invoke-interface {v0, v1}, Loxn;->a(Loxm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    invoke-direct {p0}, Ldba;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 653
    :catch_0
    move-exception v0

    .line 654
    const-string v1, "Error deleting search suggestions"

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    invoke-direct {p0}, Ldba;->a()V

    goto :goto_0
.end method
