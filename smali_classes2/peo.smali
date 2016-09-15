.class final Lpeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpem;


# direct methods
.method constructor <init>(Lpem;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lpeo;->a:Lpem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lpeo;->a:Lpem;

    .line 1392
    iget-object v1, v0, Lpem;->k:Lpdn;

    if-eqz v1, :cond_0

    .line 1393
    iget-object v0, v0, Lpem;->k:Lpdn;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lpdn;->b(I)V

    .line 62
    :cond_0
    return-void
.end method
