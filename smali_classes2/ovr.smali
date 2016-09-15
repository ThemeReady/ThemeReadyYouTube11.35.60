.class final Lovr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lovo;


# direct methods
.method constructor <init>(Lovo;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lovr;->a:Lovo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lovr;->a:Lovo;

    .line 1176
    iget-boolean v1, v0, Lovo;->e:Z

    if-nez v1, :cond_0

    .line 1180
    const/4 v1, 0x1

    iput-boolean v1, v0, Lovo;->e:Z

    .line 1181
    iget-object v1, v0, Lovo;->d:Locq;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Locq;->c(I)V

    .line 1182
    invoke-virtual {v0}, Lovo;->c()V

    .line 194
    :cond_0
    return-void
.end method
