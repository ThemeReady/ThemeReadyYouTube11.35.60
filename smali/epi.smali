.class final Lepi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lekm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lepg;


# direct methods
.method constructor <init>(Lepg;Lekm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lepi;->c:Lepg;

    iput-object p2, p0, Lepi;->a:Lekm;

    iput-object p3, p0, Lepi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lepi;->c:Lepg;

    .line 1031
    iget-object v0, v0, Lepg;->d:Lmdo;

    .line 106
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Lepi;->c:Lepg;

    .line 2031
    iget-object v0, v0, Lepg;->a:Landroid/app/Activity;

    .line 1099
    iget-object v1, p0, Lepi;->a:Lekm;

    .line 3031
    iget v1, v1, Lekm;->d:I

    .line 1099
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 1100
    iget-object v0, p0, Lepi;->c:Lepg;

    .line 4031
    iget-object v0, v0, Lepg;->e:Llrp;

    .line 1100
    new-instance v1, Leqg;

    iget-object v2, p0, Lepi;->b:Ljava/lang/String;

    iget-object v3, p0, Lepi;->a:Lekm;

    invoke-direct {v1, v2, v3}, Leqg;-><init>(Ljava/lang/String;Lekm;)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 96
    return-void
.end method
