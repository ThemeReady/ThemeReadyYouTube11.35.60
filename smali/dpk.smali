.class final Ldpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lobp;

.field private synthetic b:Ldph;


# direct methods
.method constructor <init>(Ldph;Lobp;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Ldpk;->b:Ldph;

    iput-object p2, p0, Ldpk;->a:Lobp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 298
    invoke-static {}, Lpyv;->i()Lpyw;

    move-result-object v0

    iget-object v1, p0, Ldpk;->a:Lobp;

    .line 1155
    iget-object v1, v1, Lobp;->a:Lwaa;

    invoke-static {v1}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lpyw;->a(Ljava/lang/String;)Lpyw;

    move-result-object v0

    invoke-virtual {v0}, Lpyw;->e()Lpyv;

    move-result-object v0

    .line 299
    iget-object v1, p0, Ldpk;->b:Ldph;

    .line 2046
    iget-object v1, v1, Ldph;->d:Lpzb;

    .line 299
    invoke-interface {v1, v0}, Lpzb;->b(Lpyv;)V

    .line 300
    return-void
.end method
