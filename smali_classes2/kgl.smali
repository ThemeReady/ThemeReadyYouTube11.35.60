.class final Lkgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Lkgm;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lkgm;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lkgl;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lkgl;->b:Lkgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lkgl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxd;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lkgl;->b:Lkgm;

    invoke-interface {v0, v1}, Laxd;->onResponse(Ljava/lang/Object;)V

    .line 161
    :cond_0
    return-void
.end method
