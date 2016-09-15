.class final Ldlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ldlt;


# direct methods
.method constructor <init>(Ldlt;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldlv;->a:Ldlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 117
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    iget-object v0, p0, Ldlv;->a:Ldlt;

    .line 1028
    iget-object v0, v0, Ldlt;->b:Lmdo;

    .line 118
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1112
    iget-object v0, p0, Ldlv;->a:Ldlt;

    .line 2028
    iget-object v0, v0, Ldlt;->a:Landroid/app/Activity;

    .line 1112
    const v1, 0x7f1102f2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 107
    return-void
.end method
