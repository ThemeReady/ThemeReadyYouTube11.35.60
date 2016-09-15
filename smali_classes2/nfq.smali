.class final Lnfq;
.super Lmcr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnfp;


# direct methods
.method constructor <init>(Lnfp;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lnfq;->a:Lnfp;

    invoke-direct {p0}, Lmcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lnfq;->a:Lnfp;

    .line 1023
    iget-object v0, v0, Lnfp;->c:Lowf;

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lowf;->b(I)V

    .line 110
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lnfq;->a:Lnfp;

    .line 2023
    iget-object v0, v0, Lnfp;->c:Lowf;

    .line 114
    invoke-virtual {v0}, Lowf;->b()V

    .line 115
    iget-object v0, p0, Lnfq;->a:Lnfp;

    .line 3023
    iget-object v0, v0, Lnfp;->c:Lowf;

    .line 115
    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Lowf;->b(I)V

    .line 116
    return-void
.end method
