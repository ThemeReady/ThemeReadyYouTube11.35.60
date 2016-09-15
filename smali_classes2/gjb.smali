.class final Lgjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lgja;


# direct methods
.method constructor <init>(Lgja;)V
    .locals 0

    .prologue
    .line 1061
    iput-object p1, p0, Lgjb;->a:Lgja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 1070
    iget-object v0, p0, Lgjb;->a:Lgja;

    iget-object v0, v0, Lgja;->a:Lgix;

    iget-object v0, v0, Lgix;->g:Lgif;

    .line 1511
    iget-object v0, v0, Lgif;->a:Landroid/app/Activity;

    const v1, 0x7f110413

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 1071
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2064
    iget-object v0, p0, Lgjb;->a:Lgja;

    iget-object v0, v0, Lgja;->a:Lgix;

    iget-object v0, v0, Lgix;->g:Lgif;

    .line 2511
    iget-object v0, v0, Lgif;->a:Landroid/app/Activity;

    const v1, 0x7f110413

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 1061
    return-void
.end method
