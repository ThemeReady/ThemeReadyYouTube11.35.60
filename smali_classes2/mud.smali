.class final Lmud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lmud;->a:Lmuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lmud;->a:Lmuc;

    .line 1637
    iget-object v0, v0, Lmuc;->a:Lmoc;

    .line 2389
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmoc;->r:Z

    .line 2390
    invoke-virtual {v0}, Lmoc;->e()V

    .line 710
    return-void
.end method
