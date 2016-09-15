.class final Lgtr;
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
    .line 81
    iput-object p1, p0, Lgtr;->a:Lgtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lgtr;->a:Lgtm;

    .line 1018
    iget-object v0, v0, Lgtm;->a:Lkzt;

    .line 84
    invoke-interface {v0}, Lkzt;->b()V

    .line 85
    return-void
.end method
