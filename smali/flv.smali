.class final Lflv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Luqf;

.field final synthetic b:Lfaj;

.field final synthetic c:Landroid/content/Context;

.field private synthetic d:Lflu;


# direct methods
.method constructor <init>(Lflu;Luqf;Lfaj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lflv;->d:Lflu;

    iput-object p2, p0, Lflv;->a:Luqf;

    iput-object p3, p0, Lflv;->b:Lfaj;

    iput-object p4, p0, Lflv;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lflv;->d:Lflu;

    .line 1037
    iget-object v0, v0, Lflu;->a:Landroid/widget/RadioButton;

    .line 82
    if-eqz v0, :cond_0

    iget-object v0, p0, Lflv;->d:Lflu;

    .line 2037
    iget-object v0, v0, Lflu;->c:Lwhw;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lflv;->d:Lflu;

    .line 3037
    iget-object v0, v0, Lflu;->c:Lwhw;

    .line 84
    iget-object v1, p0, Lflv;->d:Lflu;

    .line 4037
    iget-object v1, v1, Lflu;->b:Ljava/util/Map;

    .line 85
    iget-object v2, p0, Lflv;->d:Lflu;

    .line 5037
    iget-object v2, v2, Lflu;->d:Lflz;

    .line 86
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 87
    new-instance v4, Lflw;

    invoke-direct {v4, p0, v0, v1, v2}, Lflw;-><init>(Lflv;Lwhw;Ljava/util/Map;Lflz;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    :cond_0
    return-void
.end method
