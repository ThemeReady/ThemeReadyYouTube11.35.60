.class final Lemj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lemi;


# direct methods
.method constructor <init>(Lemi;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lemj;->a:Lemi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lemj;->a:Lemi;

    .line 1020
    iget-object v0, v0, Lemi;->a:Lepf;

    .line 59
    iget-object v1, p0, Lemj;->a:Lemi;

    invoke-interface {v0, v1}, Lepf;->b(Ldvp;)V

    .line 60
    return-void
.end method
