.class final Lfyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lfyq;


# direct methods
.method constructor <init>(Lfyq;Luqf;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lfyt;->b:Lfyq;

    iput-object p2, p0, Lfyt;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lfyt;->b:Lfyq;

    .line 1075
    iget-object v0, v0, Lfyq;->e:Lwmy;

    .line 192
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyt;->b:Lfyq;

    .line 2075
    iget-object v0, v0, Lfyq;->e:Lwmy;

    .line 193
    iget-object v0, v0, Lwmy;->f:Lwmx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyt;->b:Lfyq;

    .line 3075
    iget-object v0, v0, Lfyq;->e:Lwmy;

    .line 194
    iget-object v0, v0, Lwmy;->f:Lwmx;

    iget-object v0, v0, Lwmx;->a:Lwmv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyt;->b:Lfyq;

    .line 4075
    iget-object v0, v0, Lfyq;->e:Lwmy;

    .line 195
    iget-object v0, v0, Lwmy;->f:Lwmx;

    iget-object v0, v0, Lwmx;->a:Lwmv;

    iget-object v0, v0, Lwmv;->c:Lvrq;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lfyt;->a:Luqf;

    iget-object v1, p0, Lfyt;->b:Lfyq;

    .line 5075
    iget-object v1, v1, Lfyq;->e:Lwmy;

    .line 196
    iget-object v1, v1, Lwmy;->f:Lwmx;

    iget-object v1, v1, Lwmx;->a:Lwmv;

    iget-object v1, v1, Lwmv;->c:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 198
    :cond_0
    return-void
.end method
