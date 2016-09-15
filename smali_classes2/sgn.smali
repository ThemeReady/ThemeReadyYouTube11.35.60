.class final Lsgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsge;


# direct methods
.method constructor <init>(Lsge;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lsgn;->a:Lsge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lsgn;->a:Lsge;

    .line 1024
    iget-object v0, v0, Lsge;->i:Landroid/view/ViewGroup;

    .line 188
    iget-object v1, p0, Lsgn;->a:Lsge;

    .line 2024
    iget-object v1, v1, Lsge;->j:Lsgp;

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    return-void
.end method
