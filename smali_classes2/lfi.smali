.class final Llfi;
.super Laqp;
.source "SourceFile"


# instance fields
.field private synthetic a:Llfh;


# direct methods
.method constructor <init>(Llfh;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Llfi;->a:Llfh;

    invoke-direct {p0}, Laqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Llfi;->a:Llfh;

    .line 1031
    iget-object v0, v0, Llfh;->d:Laii;

    .line 1116
    invoke-virtual {v0}, Laii;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1119
    invoke-virtual {v0}, Laii;->c()V

    .line 1120
    const/4 v1, 0x1

    iput-boolean v1, v0, Laii;->h:Z

    .line 79
    :cond_0
    return-void
.end method
