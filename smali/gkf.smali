.class final Lgkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Z

.field private synthetic h:Lgkj;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgkj;)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lgkf;->a:Z

    iput-object p2, p0, Lgkf;->b:Landroid/content/Context;

    iput-object p3, p0, Lgkf;->c:Ljava/lang/String;

    iput-object p4, p0, Lgkf;->d:Ljava/lang/String;

    iput-object p5, p0, Lgkf;->e:Ljava/lang/String;

    iput-object p6, p0, Lgkf;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lgkf;->g:Z

    iput-object p8, p0, Lgkf;->h:Lgkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 131
    :try_start_0
    iget-boolean v0, p0, Lgkf;->a:Z

    iget-object v1, p0, Lgkf;->b:Landroid/content/Context;

    iget-object v2, p0, Lgkf;->c:Ljava/lang/String;

    iget-object v3, p0, Lgkf;->d:Ljava/lang/String;

    iget-object v4, p0, Lgkf;->e:Ljava/lang/String;

    iget-object v5, p0, Lgkf;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lgkf;->g:Z

    invoke-static/range {v0 .. v6}, Lgke;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgke;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lgkf;->h:Lgkj;

    .line 1459
    iget v2, v0, Lgke;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgke;->l:I

    .line 1460
    invoke-interface {v1, v0}, Lgkj;->a(Lgke;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, p0, Lgkf;->h:Lgkj;

    invoke-interface {v1, v0}, Lgkj;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
