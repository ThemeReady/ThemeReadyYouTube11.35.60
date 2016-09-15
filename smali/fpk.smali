.class final Lfpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfpj;


# direct methods
.method constructor <init>(Lfpj;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfpk;->a:Lfpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfpk;->a:Lfpj;

    .line 1041
    iget-object v0, v0, Lfpj;->a:Lous;

    .line 74
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpk;->a:Lfpj;

    .line 2041
    iget-object v0, v0, Lfpj;->a:Lous;

    .line 2055
    iget-object v0, v0, Lous;->b:Louu;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lfpk;->a:Lfpj;

    .line 3041
    iget-object v0, v0, Lfpj;->a:Lous;

    .line 3055
    iget-object v0, v0, Lous;->b:Louu;

    .line 75
    invoke-interface {v0}, Louu;->a()V

    .line 77
    :cond_0
    return-void
.end method
