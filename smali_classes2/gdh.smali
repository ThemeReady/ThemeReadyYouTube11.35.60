.class final Lgdh;
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
    .line 366
    iput-object p1, p0, Lgdh;->b:Lgdd;

    iput-object p2, p0, Lgdh;->a:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lgdh;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lgdh;->b:Lgdd;

    .line 1048
    iget-object v0, v0, Lgdd;->a:Luqf;

    .line 371
    iget-object v1, p0, Lgdh;->a:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 373
    :cond_0
    return-void
.end method
