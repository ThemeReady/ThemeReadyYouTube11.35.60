.class final Lxwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lxwa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Lcom/google/android/moxie/common/Native;->getPlayerState()I

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const-string v0, ""

    iget-object v1, p0, Lxwa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/moxie/common/Native;->prepareStory(Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    :cond_0
    return-void
.end method
