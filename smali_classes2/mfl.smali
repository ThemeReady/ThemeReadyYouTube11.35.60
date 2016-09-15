.class final Lmfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmfj;


# direct methods
.method constructor <init>(Lmfj;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lmfl;->a:Lmfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lmfl;->a:Lmfj;

    invoke-virtual {v0}, Lmfj;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->onBackPressed()V

    .line 144
    return-void
.end method
