.class final Lfmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lody;

.field private synthetic b:Luoa;

.field private synthetic c:Lfmc;


# direct methods
.method constructor <init>(Lfmc;Lody;Luoa;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lfmd;->c:Lfmc;

    iput-object p2, p0, Lfmd;->a:Lody;

    iput-object p3, p0, Lfmd;->b:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lfmd;->a:Lody;

    const-string v1, "avatar_selection_listener"

    invoke-virtual {v0, v1}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesc;

    .line 158
    iget-object v1, p0, Lfmd;->b:Luoa;

    iget-object v1, v1, Luoa;->i:Luob;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfmd;->b:Luoa;

    iget-object v1, v1, Luoa;->i:Luob;

    iget-object v1, v1, Luob;->a:Lwep;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Lfmd;->b:Luoa;

    invoke-interface {v0, v1}, Lesc;->a(Luoa;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lfmd;->b:Luoa;

    iget-object v0, v0, Luoa;->f:Lvrq;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lfmd;->c:Lfmc;

    .line 1044
    iget-object v0, v0, Lfmc;->a:Luqf;

    .line 163
    iget-object v1, p0, Lfmd;->b:Luoa;

    iget-object v1, v1, Luoa;->f:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method
