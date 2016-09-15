.class final Lfsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfso;


# direct methods
.method constructor <init>(Lfso;Luqf;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lfsq;->b:Lfso;

    iput-object p2, p0, Lfsq;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lfsq;->b:Lfso;

    .line 1056
    iget-object v0, v0, Lfso;->d:Lvrq;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lfsq;->a:Luqf;

    iget-object v1, p0, Lfsq;->b:Lfso;

    .line 2056
    iget-object v1, v1, Lfso;->d:Lvrq;

    .line 141
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 143
    :cond_0
    return-void
.end method
