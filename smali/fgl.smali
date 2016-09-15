.class final Lfgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbzi;

.field private synthetic b:Lfgk;


# direct methods
.method constructor <init>(Lfgk;Lbzi;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lfgl;->b:Lfgk;

    iput-object p2, p0, Lfgl;->a:Lbzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lfgl;->a:Lbzi;

    iget-object v1, p0, Lfgl;->b:Lfgk;

    .line 1037
    iget-object v1, v1, Lfgk;->a:Lrne;

    .line 1083
    iget-object v1, v1, Lrne;->a:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1}, Lbzi;->a(Ljava/lang/String;)V

    .line 90
    return-void
.end method
