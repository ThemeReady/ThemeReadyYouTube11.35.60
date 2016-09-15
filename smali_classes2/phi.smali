.class final Lphi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphc;


# direct methods
.method constructor <init>(Lphc;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lphi;->a:Lphc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 595
    :try_start_0
    iget-object v0, p0, Lphi;->a:Lphc;

    .line 1066
    iget-object v0, v0, Lphc;->o:Ljava/io/File;

    .line 595
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :goto_0
    return-void

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string v1, "Failed to delete thumbnail due to exception."

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
