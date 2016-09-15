.class final Lktw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lktv;


# direct methods
.method constructor <init>(Lktv;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lktw;->a:Lktv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lktw;->a:Lktv;

    iget-object v1, p0, Lktw;->a:Lktv;

    .line 1016
    iget-object v1, v1, Lktv;->b:Ljea;

    .line 42
    iget-object v2, p0, Lktw;->a:Lktv;

    .line 2016
    iget-object v2, v2, Lktv;->a:Landroid/content/Context;

    .line 42
    invoke-interface {v1, v2}, Ljea;->a(Landroid/content/Context;)Ljeb;

    move-result-object v1

    invoke-interface {v1}, Ljeb;->a()Ljava/lang/String;

    move-result-object v1

    .line 3016
    iput-object v1, v0, Lktv;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Failed to get advertising id"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
