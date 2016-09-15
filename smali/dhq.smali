.class final Ldhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhu;


# instance fields
.field private synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Ldhq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Layo;
    .locals 5

    .prologue
    .line 78
    const/4 v0, 0x0

    .line 2067
    :try_start_0
    sget-object v1, Lblg;->a:Lblg;

    .line 1429
    invoke-virtual {v1, p1}, Lblg;->a(Landroid/content/Context;)Layo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    iget-boolean v2, p0, Ldhq;->a:Z

    if-eqz v2, :cond_0

    .line 83
    sget-object v2, Lqyt;->b:Lqyt;

    sget-object v3, Lqyu;->n:Lqyu;

    const-string v4, "ImageManagerException: unable to get RequestManager"

    invoke-static {v2, v3, v4, v1}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
