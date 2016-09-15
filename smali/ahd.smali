.class final Lahd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lahb;


# direct methods
.method constructor <init>(Lahb;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lahd;->a:Lahb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lahd;->a:Lahb;

    iget-object v0, v0, Lahb;->h:Laha;

    iget-object v1, p0, Lahd;->a:Lahb;

    .line 1232
    iget-object v2, v0, Laha;->n:Lahb;

    if-ne v2, v1, :cond_1

    .line 1233
    sget-boolean v1, Laha;->i:Z

    if-eqz v1, :cond_0

    .line 1234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Service connection died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :cond_0
    invoke-virtual {v0}, Laha;->f()V

    .line 510
    :cond_1
    return-void
.end method
