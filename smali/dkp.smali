.class final Ldkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private final a:Lwhw;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Ldkn;


# direct methods
.method public constructor <init>(Ldkn;Lwhw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldkp;->c:Ldkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, Ldkp;->a:Lwhw;

    .line 98
    iput-object p3, p0, Ldkp;->b:Ljava/lang/Object;

    .line 99
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldkp;->c:Ldkn;

    .line 1029
    iget-object v0, v0, Ldkn;->c:Lmdo;

    .line 109
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1103
    iget-object v0, p0, Ldkp;->c:Ldkn;

    .line 2029
    iget-object v0, v0, Ldkn;->a:Landroid/app/Activity;

    .line 1103
    const v1, 0x7f1101b7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 1104
    iget-object v0, p0, Ldkp;->c:Ldkn;

    .line 3029
    iget-object v0, v0, Ldkn;->b:Llrp;

    .line 1104
    new-instance v1, Lnwq;

    iget-object v2, p0, Ldkp;->a:Lwhw;

    iget-object v3, p0, Ldkp;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnwq;-><init>(Lwhw;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 91
    return-void
.end method
