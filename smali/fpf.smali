.class final Lfpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfpe;


# direct methods
.method constructor <init>(Lfpe;Luqf;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfpf;->b:Lfpe;

    iput-object p2, p0, Lfpf;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lfpf;->b:Lfpe;

    .line 1024
    iget-object v0, v0, Lfpe;->a:Lvrq;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfpf;->a:Luqf;

    iget-object v1, p0, Lfpf;->b:Lfpe;

    .line 2024
    iget-object v1, v1, Lfpe;->a:Lvrq;

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 49
    :cond_0
    return-void
.end method
