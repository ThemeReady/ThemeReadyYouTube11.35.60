.class final Lxjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxjv;


# direct methods
.method constructor <init>(Lxjv;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lxjw;->a:Lxjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lxjw;->a:Lxjv;

    .line 1036
    invoke-virtual {v0}, Lxjv;->c()V

    .line 100
    return-void
.end method
