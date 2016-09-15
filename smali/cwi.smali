.class final Lcwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjg;


# instance fields
.field private synthetic a:Lcwg;


# direct methods
.method constructor <init>(Lcwg;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcwi;->a:Lcwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 286
    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcwi;->a:Lcwg;

    invoke-virtual {v0}, Lcwg;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcwi;->a:Lcwg;

    invoke-virtual {v0}, Lcwg;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
