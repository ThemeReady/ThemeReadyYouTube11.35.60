.class final Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvrq;

.field private synthetic b:Lfsb;


# direct methods
.method constructor <init>(Lfsb;Lvrq;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lfsd;->b:Lfsb;

    iput-object p2, p0, Lfsd;->a:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lfsd;->b:Lfsb;

    .line 1032
    iget-object v0, v0, Lfsb;->a:Luqf;

    .line 249
    iget-object v1, p0, Lfsd;->a:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 250
    return-void
.end method
