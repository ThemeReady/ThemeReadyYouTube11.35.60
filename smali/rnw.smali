.class final Lrnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1096
    new-instance v0, Lrni;

    invoke-direct {v0, v1, v1}, Lrni;-><init>(Lrnh;Lrnh;)V

    .line 93
    return-object v0
.end method
