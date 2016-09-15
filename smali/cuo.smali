.class final Lcuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lubg;

.field private synthetic c:Lcug;


# direct methods
.method constructor <init>(Lcug;ILubg;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcuo;->c:Lcug;

    iput p2, p0, Lcuo;->a:I

    iput-object p3, p0, Lcuo;->b:Lubg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcuo;->c:Lcug;

    iget v1, p0, Lcuo;->a:I

    .line 1070
    iput v1, v0, Lcug;->ag:I

    .line 433
    iget-object v0, p0, Lcuo;->c:Lcug;

    iget-object v0, v0, Lcug;->ac:Luqf;

    iget-object v1, p0, Lcuo;->b:Lubg;

    iget-object v1, v1, Lubg;->b:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 434
    return-void
.end method
