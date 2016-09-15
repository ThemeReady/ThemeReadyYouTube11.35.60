.class final Lbzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbzv;


# direct methods
.method constructor <init>(Lbzv;)V
    .locals 0

    .prologue
    .line 2764
    iput-object p1, p0, Lbzw;->a:Lbzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2767
    iget-object v0, p0, Lbzw;->a:Lbzv;

    iget-object v0, v0, Lbzv;->a:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2768
    return-void
.end method
