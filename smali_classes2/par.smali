.class final Lpar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpaf;


# direct methods
.method constructor <init>(Lpaf;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lpar;->a:Lpaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lpar;->a:Lpaf;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lpar;->a:Lpaf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpaf;->a(I)V

    .line 562
    :cond_0
    return-void
.end method
