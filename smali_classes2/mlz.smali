.class final Lmlz;
.super Laqp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlp;


# direct methods
.method constructor <init>(Lmlp;)V
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Lmlz;->a:Lmlp;

    invoke-direct {p0}, Laqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 1091
    iget-object v0, p0, Lmlz;->a:Lmlp;

    iget-object v0, v0, Lmlp;->f:Lncm;

    invoke-virtual {v0}, Lncm;->p()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lmlz;->a:Lmlp;

    sget-object v1, Luic;->a:Luic;

    invoke-virtual {v0, v1}, Lmlp;->a(Luic;)V

    .line 1094
    :cond_0
    return-void
.end method
