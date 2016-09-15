.class final Lxwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxwb;


# direct methods
.method constructor <init>(Lxwb;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lxwc;->a:Lxwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lxwc;->a:Lxwb;

    iget-object v0, v0, Lxwb;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->l()V

    .line 303
    return-void
.end method
