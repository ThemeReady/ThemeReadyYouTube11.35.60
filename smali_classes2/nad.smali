.class final Lnad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnab;


# direct methods
.method constructor <init>(Lnab;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lnad;->a:Lnab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lnad;->a:Lnab;

    .line 1036
    iget-object v0, v0, Lnab;->a:Lnai;

    .line 121
    iget-object v1, p0, Lnad;->a:Lnab;

    .line 2036
    iget-object v1, v1, Lnab;->e:Lvwj;

    .line 121
    invoke-interface {v0, v1}, Lnai;->b(Lvwj;)V

    .line 122
    return-void
.end method
