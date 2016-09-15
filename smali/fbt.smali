.class final Lfbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfat;

.field private synthetic b:Lwmh;

.field private synthetic c:Lfbp;

.field private synthetic d:Lfbr;


# direct methods
.method constructor <init>(Lfbr;Lfat;Lwmh;Lfbp;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lfbt;->d:Lfbr;

    iput-object p2, p0, Lfbt;->a:Lfat;

    iput-object p3, p0, Lfbt;->b:Lwmh;

    iput-object p4, p0, Lfbt;->c:Lfbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lfbt;->a:Lfat;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lfbt;->a:Lfat;

    iget-object v1, p0, Lfbt;->b:Lwmh;

    iget-object v1, v1, Lwmh;->c:Lwhw;

    invoke-interface {v0, v1}, Lfat;->a(Lwhw;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lfbt;->d:Lfbr;

    .line 1021
    iget-object v0, v0, Lfbr;->a:Lfal;

    .line 81
    iget-object v1, p0, Lfbt;->c:Lfbp;

    invoke-virtual {v0, v1}, Lfal;->a(Lfao;)V

    .line 82
    return-void
.end method
