.class final Lhbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbr;


# direct methods
.method constructor <init>(Lhbr;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lhbs;->a:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lhbs;->a:Lhbr;

    .line 1069
    iget-object v0, v0, Lhbr;->a:Lhbv;

    .line 1905
    iget-object v1, v0, Lhbv;->a:Lhbo;

    if-eqz v1, :cond_0

    .line 1907
    const/4 v1, 0x0

    iput-object v1, v0, Lhbv;->a:Lhbo;

    .line 561
    :cond_0
    return-void
.end method
