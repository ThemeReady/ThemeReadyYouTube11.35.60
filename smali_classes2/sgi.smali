.class final Lsgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field private synthetic b:Lsge;


# direct methods
.method constructor <init>(Lsge;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lsgi;->b:Lsge;

    iput-object p2, p0, Lsgi;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lsgi;->b:Lsge;

    .line 1024
    iget-object v0, v0, Lsge;->j:Lsgp;

    .line 130
    iget-object v1, p0, Lsgi;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lsgp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    return-void
.end method
