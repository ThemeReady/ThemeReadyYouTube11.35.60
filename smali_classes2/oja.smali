.class final Loja;
.super Lofr;
.source "SourceFile"


# direct methods
.method constructor <init>(Loih;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Loih;->a:Lofb;

    .line 2072
    iget-object v1, p1, Loih;->d:Llwm;

    .line 491
    const-class v2, Lwjy;

    invoke-direct {p0, v0, v1, v2}, Lofr;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    .line 492
    return-void
.end method
