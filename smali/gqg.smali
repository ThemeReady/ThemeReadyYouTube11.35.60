.class final Lgqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/KeyEvent;

.field private synthetic c:Lgpw;


# direct methods
.method constructor <init>(Lgpw;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lgqg;->c:Lgpw;

    iput p2, p0, Lgqg;->a:I

    iput-object p3, p0, Lgqg;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lgqg;->c:Lgpw;

    .line 1029
    iget-object v0, v0, Lgpw;->a:Lsth;

    .line 254
    iget v1, p0, Lgqg;->a:I

    iget-object v2, p0, Lgqg;->b:Landroid/view/KeyEvent;

    invoke-interface {v0, v1, v2}, Lsth;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 255
    return-void
.end method
