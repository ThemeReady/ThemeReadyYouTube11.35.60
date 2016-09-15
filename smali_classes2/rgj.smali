.class final Lrgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lrfz;


# direct methods
.method constructor <init>(Lrfz;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lrgj;->b:Lrfz;

    iput-object p2, p0, Lrgj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lrgj;->b:Lrfz;

    invoke-virtual {v0}, Lrfz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lrgj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 591
    :cond_0
    return-void
.end method
