.class final Lgdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lgdl;


# direct methods
.method constructor <init>(Lgdl;Luqf;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lgdm;->b:Lgdl;

    iput-object p2, p0, Lgdm;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lgdm;->b:Lgdl;

    .line 1030
    iget-object v0, v0, Lgdl;->a:Lvrq;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lgdm;->a:Luqf;

    iget-object v1, p0, Lgdm;->b:Lgdl;

    .line 2030
    iget-object v1, v1, Lgdl;->a:Lvrq;

    .line 59
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 61
    :cond_0
    return-void
.end method
