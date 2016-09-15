.class final Lcov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcot;


# direct methods
.method constructor <init>(Lcot;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcov;->a:Lcot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 92
    iget-object v0, p0, Lcov;->a:Lcot;

    const-string v1, "Expiring all offline videos..."

    invoke-static {v0, v1, v2}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 94
    iget-object v0, p0, Lcov;->a:Lcot;

    .line 1143
    new-instance v1, Lcow;

    invoke-direct {v1, v0}, Lcow;-><init>(Lcot;)V

    .line 94
    new-array v0, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    return-void
.end method
