.class final Lnfv;
.super Lmcr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnfu;


# direct methods
.method constructor <init>(Lnfu;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lnfv;->a:Lnfu;

    invoke-direct {p0}, Lmcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lnfv;->a:Lnfu;

    .line 1022
    iget-object v0, v0, Lnfu;->f:Lowf;

    .line 171
    invoke-virtual {v0}, Lowf;->b()V

    .line 172
    return-void
.end method
