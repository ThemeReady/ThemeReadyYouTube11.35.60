.class final Lcod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcny;


# direct methods
.method constructor <init>(Lcny;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcod;->a:Lcny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcod;->a:Lcny;

    iget-object v1, p0, Lcod;->a:Lcny;

    iget-object v1, v1, Lcny;->k:Lmfv;

    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v2

    .line 1206
    iget-object v1, v0, Lcny;->j:Lktt;

    invoke-virtual {v1, v2, v3}, Lktt;->a(J)V

    .line 1207
    invoke-virtual {v0}, Lcny;->g()V

    .line 165
    return-void
.end method
