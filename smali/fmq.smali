.class final Lfmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfmp;


# direct methods
.method constructor <init>(Lfmp;Luqf;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lfmq;->b:Lfmp;

    iput-object p2, p0, Lfmq;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lfmq;->b:Lfmp;

    .line 1027
    iget-object v0, v0, Lfmp;->a:Lvrq;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lfmq;->a:Luqf;

    iget-object v1, p0, Lfmq;->b:Lfmp;

    .line 2027
    iget-object v1, v1, Lfmp;->a:Lvrq;

    .line 54
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 56
    :cond_0
    return-void
.end method
