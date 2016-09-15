.class final Lrgi;
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
    .line 570
    iput-object p1, p0, Lrgi;->b:Lrfz;

    iput-object p2, p0, Lrgi;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lrgi;->b:Lrfz;

    invoke-virtual {v0}, Lrfz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lrgi;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 576
    :cond_0
    return-void
.end method
