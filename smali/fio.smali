.class final Lfio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvrq;

.field private synthetic b:Lfin;


# direct methods
.method constructor <init>(Lfin;Lvrq;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lfio;->b:Lfin;

    iput-object p2, p0, Lfio;->a:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lfio;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lfio;->b:Lfin;

    .line 1027
    iget-object v0, v0, Lfin;->a:Luqf;

    .line 111
    iget-object v1, p0, Lfio;->a:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 113
    :cond_0
    return-void
.end method
