.class final Ldjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private final a:Lwhw;

.field private final b:Ljava/lang/Object;

.field private synthetic c:Ldjt;


# direct methods
.method public constructor <init>(Ldjt;Lwhw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldjv;->c:Ldjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Ldjv;->a:Lwhw;

    .line 92
    iput-object p3, p0, Ldjv;->b:Ljava/lang/Object;

    .line 93
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldjv;->c:Ldjt;

    .line 1028
    iget-object v0, v0, Ldjt;->d:Lmdo;

    .line 103
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1097
    iget-object v0, p0, Ldjv;->c:Ldjt;

    .line 2028
    iget-object v0, v0, Ldjt;->a:Landroid/app/Activity;

    .line 1097
    const v1, 0x7f1104f8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 1098
    iget-object v0, p0, Ldjv;->c:Ldjt;

    .line 3028
    iget-object v0, v0, Ldjt;->b:Llrp;

    .line 1098
    new-instance v1, Lnwo;

    iget-object v2, p0, Ldjv;->a:Lwhw;

    iget-object v3, p0, Ldjv;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lnwo;-><init>(Lwhw;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
