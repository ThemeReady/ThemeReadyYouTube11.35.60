.class final Lqrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqrj;


# direct methods
.method constructor <init>(Lqrj;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lqrl;->a:Lqrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lqrl;->a:Lqrj;

    invoke-virtual {v0}, Lqrj;->o()V

    .line 45
    return-void
.end method
