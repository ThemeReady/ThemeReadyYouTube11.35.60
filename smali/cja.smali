.class public final Lcja;
.super Lmtr;
.source "SourceFile"


# instance fields
.field Y:Ldwd;

.field private av:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lmtr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lmtr;->b(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcja;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjb;

    invoke-interface {v0, p0}, Lcjb;->a(Lcja;)V

    .line 27
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lmtr;->p()V

    .line 32
    iget-object v0, p0, Lcja;->Y:Ldwd;

    invoke-virtual {v0}, Ldwd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcja;->av:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lmtr;->q()V

    .line 38
    iget-object v0, p0, Lcja;->Y:Ldwd;

    iget-object v1, p0, Lcja;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldwd;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method
