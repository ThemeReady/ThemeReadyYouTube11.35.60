.class final Leps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lepr;


# direct methods
.method constructor <init>(Lepr;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Leps;->a:Lepr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "Error creating playlist"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Leps;->a:Lepr;

    iget-object v0, v0, Lepr;->a:Lepq;

    .line 1039
    iget-object v0, v0, Lepq;->c:Lmdo;

    .line 88
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1081
    iget-object v0, p0, Leps;->a:Lepr;

    iget-object v0, v0, Lepr;->a:Lepq;

    .line 2039
    iget-object v0, v0, Lepq;->d:Llrp;

    .line 1081
    new-instance v1, Lepl;

    invoke-direct {v1}, Lepl;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 1082
    iget-object v0, p0, Leps;->a:Lepr;

    iget-object v0, v0, Lepr;->a:Lepq;

    .line 3039
    iget-object v0, v0, Lepq;->a:Landroid/app/Activity;

    .line 1083
    const v1, 0x7f110213

    const/4 v2, 0x1

    .line 1082
    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 78
    return-void
.end method
