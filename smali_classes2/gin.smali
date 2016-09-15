.class final Lgin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgiv;


# instance fields
.field final synthetic a:Lgif;


# direct methods
.method constructor <init>(Lgif;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lgin;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Loxc;)V
    .locals 5

    .prologue
    .line 773
    iget-object v0, p0, Lgin;->a:Lgif;

    new-instance v1, Lgio;

    invoke-direct {v1, p0, p1}, Lgio;-><init>(Lgin;Loxc;)V

    .line 1519
    iget-object v2, v0, Lgif;->o:Lfkb;

    iget-object v2, v2, Lfkb;->b:Logi;

    if-nez v2, :cond_0

    .line 1520
    iget-object v2, v0, Lgif;->d:Lkko;

    iget-object v3, v0, Lgif;->a:Landroid/app/Activity;

    new-instance v4, Lgii;

    invoke-direct {v4, v0, v1}, Lgii;-><init>(Lgif;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    :goto_0
    return-void

    .line 1542
    :cond_0
    invoke-virtual {v0, v1}, Lgif;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgin;->b(Loxc;)V

    .line 765
    return-void
.end method

.method public final a(Loxc;)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0, p1}, Lgin;->b(Loxc;)V

    .line 770
    return-void
.end method

.method public final a(Lueu;Z)V
    .locals 5

    .prologue
    .line 787
    iget-object v0, p0, Lgin;->a:Lgif;

    new-instance v1, Lgip;

    invoke-direct {v1, p0, p1, p2}, Lgip;-><init>(Lgin;Lueu;Z)V

    .line 2519
    iget-object v2, v0, Lgif;->o:Lfkb;

    iget-object v2, v2, Lfkb;->b:Logi;

    if-nez v2, :cond_0

    .line 2520
    iget-object v2, v0, Lgif;->d:Lkko;

    iget-object v3, v0, Lgif;->a:Landroid/app/Activity;

    new-instance v4, Lgii;

    invoke-direct {v4, v0, v1}, Lgii;-><init>(Lgif;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    :goto_0
    return-void

    .line 2542
    :cond_0
    invoke-virtual {v0, v1}, Lgif;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
