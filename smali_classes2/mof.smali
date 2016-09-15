.class final Lmof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmoc;


# direct methods
.method constructor <init>(Lmoc;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lmof;->a:Lmoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lmof;->a:Lmoc;

    .line 1072
    iget-object v0, v0, Lmoc;->i:Lmom;

    .line 409
    invoke-interface {v0}, Lmom;->e_()V

    .line 410
    return-void
.end method
