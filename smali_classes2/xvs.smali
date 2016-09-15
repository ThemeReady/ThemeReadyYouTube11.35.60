.class final Lxvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxvq;


# direct methods
.method constructor <init>(Lxvq;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lxvs;->a:Lxvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 333
    invoke-static {}, Lcom/google/android/moxie/common/Native;->stopStory()Z

    .line 334
    iget-object v0, p0, Lxvs;->a:Lxvq;

    .line 1032
    iget-object v0, v0, Lxvq;->c:Lxwq;

    .line 334
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxwq;->a(I)V

    .line 335
    return-void
.end method
