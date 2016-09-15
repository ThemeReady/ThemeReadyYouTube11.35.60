.class final Lgtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgtv;


# direct methods
.method constructor <init>(Lgtv;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lgtx;->a:Lgtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lgtx;->a:Lgtv;

    .line 1014
    iget-object v0, v0, Lgtv;->a:Lswt;

    .line 39
    invoke-interface {v0}, Lswt;->d()V

    .line 40
    return-void
.end method
