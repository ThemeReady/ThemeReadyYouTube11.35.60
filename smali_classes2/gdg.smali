.class final Lgdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvrq;

.field private synthetic b:Lgdd;


# direct methods
.method constructor <init>(Lgdd;Lvrq;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lgdg;->b:Lgdd;

    iput-object p2, p0, Lgdg;->a:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lgdg;->b:Lgdd;

    .line 1048
    iget-object v0, v0, Lgdd;->a:Luqf;

    .line 221
    iget-object v1, p0, Lgdg;->a:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 222
    return-void
.end method
