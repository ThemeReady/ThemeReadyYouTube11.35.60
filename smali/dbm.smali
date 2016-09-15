.class final Ldbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldbk;


# direct methods
.method constructor <init>(Ldbk;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Ldbm;->a:Ldbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Ldbm;->a:Ldbk;

    iget-object v0, v0, Ldbk;->ad:Leys;

    const-string v1, ""

    invoke-interface {v0, v1}, Leys;->a(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Ldbm;->a:Ldbk;

    iget-object v0, v0, Ldbk;->ad:Leys;

    invoke-interface {v0}, Leys;->c()V

    .line 283
    return-void
.end method
