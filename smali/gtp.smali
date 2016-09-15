.class final Lgtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lgtm;


# direct methods
.method constructor <init>(Lgtm;Z)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgtp;->b:Lgtm;

    iput-boolean p2, p0, Lgtp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lgtp;->b:Lgtm;

    .line 1018
    iget-object v0, v0, Lgtm;->a:Lkzt;

    .line 63
    iget-boolean v1, p0, Lgtp;->a:Z

    invoke-interface {v0, v1}, Lkzt;->a(Z)V

    .line 64
    return-void
.end method
