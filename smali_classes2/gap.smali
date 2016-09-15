.class final Lgap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgao;


# direct methods
.method constructor <init>(Lgao;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lgap;->a:Lgao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lgap;->a:Lgao;

    .line 1029
    iget-object v0, v0, Lgao;->b:Lwto;

    .line 60
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgap;->a:Lgao;

    .line 2029
    iget-object v0, v0, Lgao;->b:Lwto;

    .line 60
    iget-object v0, v0, Lwto;->d:Ltyu;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lgap;->a:Lgao;

    iget-object v1, p0, Lgap;->a:Lgao;

    .line 3029
    iget-object v1, v1, Lgao;->b:Lwto;

    .line 61
    iget-object v1, v1, Lwto;->d:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    .line 4077
    if-eqz v1, :cond_0

    .line 4078
    iget-object v2, v1, Ltyt;->f:Lvrq;

    if-eqz v2, :cond_1

    .line 4079
    iget-object v0, v0, Lgao;->a:Luqf;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    .line 4080
    :cond_1
    iget-object v2, v1, Ltyt;->d:Lwhw;

    if-eqz v2, :cond_0

    .line 4081
    iget-object v2, v0, Lgao;->a:Luqf;

    iget-object v1, v1, Ltyt;->d:Lwhw;

    iget-object v0, v0, Lgao;->b:Lwto;

    .line 4083
    invoke-static {v0}, Lnvq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4081
    invoke-interface {v2, v1, v0}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0
.end method
