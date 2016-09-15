.class public final Lacc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Lakb;

.field i:Lajy;

.field j:Landroid/content/Context;

.field k:Z

.field l:Z

.field m:Z

.field public n:Z

.field o:Z

.field p:Z

.field q:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1924
    iput p1, p0, Lacc;->a:I

    .line 1926
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacc;->o:Z

    .line 1927
    return-void
.end method


# virtual methods
.method final a(Lakb;)V
    .locals 2

    .prologue
    .line 1979
    iget-object v0, p0, Lacc;->h:Lakb;

    if-ne p1, v0, :cond_1

    .line 1988
    :cond_0
    :goto_0
    return-void

    .line 1981
    :cond_1
    iget-object v0, p0, Lacc;->h:Lakb;

    if-eqz v0, :cond_2

    .line 1982
    iget-object v0, p0, Lacc;->h:Lakb;

    iget-object v1, p0, Lacc;->i:Lajy;

    invoke-virtual {v0, v1}, Lakb;->b(Lakr;)V

    .line 1984
    :cond_2
    iput-object p1, p0, Lacc;->h:Lakb;

    .line 1985
    if-eqz p1, :cond_0

    .line 1986
    iget-object v0, p0, Lacc;->i:Lajy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacc;->i:Lajy;

    invoke-virtual {p1, v0}, Lakb;->a(Lakr;)V

    goto :goto_0
.end method
