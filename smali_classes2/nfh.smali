.class final Lnfh;
.super Lmcr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnfd;


# direct methods
.method constructor <init>(Lnfd;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lnfh;->a:Lnfd;

    invoke-direct {p0}, Lmcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lnfh;->a:Lnfd;

    .line 1024
    iget-object v0, v0, Lnfd;->a:Lowf;

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lowf;->b(I)V

    .line 137
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lnfh;->a:Lnfd;

    .line 2024
    iget-object v0, v0, Lnfd;->a:Lowf;

    .line 141
    invoke-virtual {v0}, Lowf;->b()V

    .line 142
    iget-object v0, p0, Lnfh;->a:Lnfd;

    .line 3024
    iget-object v0, v0, Lnfd;->a:Lowf;

    .line 142
    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Lowf;->b(I)V

    .line 143
    return-void
.end method
