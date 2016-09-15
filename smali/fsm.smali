.class final Lfsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfsl;


# direct methods
.method constructor <init>(Lfsl;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfsm;->a:Lfsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lfsm;->a:Lfsl;

    .line 1029
    iget-object v0, v0, Lfsl;->b:Ldjg;

    .line 76
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsm;->a:Lfsl;

    .line 2029
    iget-object v0, v0, Lfsl;->b:Ldjg;

    .line 3028
    iget-object v0, v0, Ldjg;->a:Lurz;

    .line 76
    iget-object v0, v0, Lurz;->b:Lvrq;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lfsm;->a:Lfsl;

    .line 3029
    iget-object v0, v0, Lfsl;->a:Luqf;

    .line 77
    iget-object v1, p0, Lfsm;->a:Lfsl;

    .line 4029
    iget-object v1, v1, Lfsl;->b:Ldjg;

    .line 5028
    iget-object v1, v1, Ldjg;->a:Lurz;

    .line 78
    iget-object v1, v1, Lurz;->b:Lvrq;

    const/4 v2, 0x0

    .line 77
    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 81
    :cond_0
    return-void
.end method
