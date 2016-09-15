.class final Lgtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgtm;


# direct methods
.method constructor <init>(Lgtm;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lgtt;->a:Lgtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lgtt;->a:Lgtm;

    .line 1018
    iget-object v0, v0, Lgtm;->a:Lkzt;

    .line 104
    invoke-interface {v0}, Lkzt;->c()V

    .line 105
    return-void
.end method
