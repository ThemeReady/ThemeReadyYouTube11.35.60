.class final Lgcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvrq;

.field private synthetic b:Lgcx;


# direct methods
.method constructor <init>(Lgcx;Lvrq;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lgcz;->b:Lgcx;

    iput-object p2, p0, Lgcz;->a:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lgcz;->b:Lgcx;

    .line 1041
    iget-object v0, v0, Lgcx;->a:Luqf;

    .line 154
    iget-object v1, p0, Lgcz;->a:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 155
    return-void
.end method
