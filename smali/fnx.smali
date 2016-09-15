.class final Lfnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfnw;


# direct methods
.method constructor <init>(Lfnw;Luqf;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lfnx;->b:Lfnw;

    iput-object p2, p0, Lfnx;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lfnx;->b:Lfnw;

    .line 1040
    iget-object v0, v0, Lfnw;->a:Luya;

    .line 82
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnx;->b:Lfnw;

    .line 2040
    iget-object v0, v0, Lfnw;->a:Luya;

    .line 3040
    invoke-static {v0}, Lfnw;->a(Luya;)Lvrq;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lfnx;->a:Luqf;

    iget-object v1, p0, Lfnx;->b:Lfnw;

    .line 4040
    iget-object v1, v1, Lfnw;->a:Luya;

    .line 5040
    invoke-static {v1}, Lfnw;->a(Luya;)Lvrq;

    move-result-object v1

    .line 83
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 85
    :cond_0
    return-void
.end method
