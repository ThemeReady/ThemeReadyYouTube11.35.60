.class final Lfbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfat;

.field private synthetic b:Lwmi;

.field private synthetic c:Lfbp;

.field private synthetic d:Lfbr;


# direct methods
.method constructor <init>(Lfbr;Lfat;Lwmi;Lfbp;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lfbs;->d:Lfbr;

    iput-object p2, p0, Lfbs;->a:Lfat;

    iput-object p3, p0, Lfbs;->b:Lwmi;

    iput-object p4, p0, Lfbs;->c:Lfbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lfbs;->a:Lfat;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lfbs;->a:Lfat;

    iget-object v1, p0, Lfbs;->b:Lwmi;

    iget-object v1, v1, Lwmi;->d:Lwhw;

    invoke-interface {v0, v1}, Lfat;->a(Lwhw;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lfbs;->d:Lfbr;

    .line 1021
    iget-object v0, v0, Lfbr;->a:Lfal;

    .line 56
    iget-object v1, p0, Lfbs;->c:Lfbp;

    invoke-virtual {v0, v1}, Lfal;->a(Lfao;)V

    .line 57
    return-void
.end method
