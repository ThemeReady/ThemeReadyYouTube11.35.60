.class final Leip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewu;


# instance fields
.field private synthetic a:Leiq;

.field private synthetic b:Leim;


# direct methods
.method constructor <init>(Leim;Leiq;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Leip;->b:Leim;

    iput-object p2, p0, Leip;->a:Leiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Leip;->a:Leiq;

    invoke-virtual {v0, p1}, Leiq;->a(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Leip;->b:Leim;

    .line 1029
    iget-object v0, v0, Leim;->i:Leiq;

    .line 132
    iget-object v1, p0, Leip;->a:Leiq;

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Leip;->b:Leim;

    .line 2029
    invoke-virtual {v0}, Leim;->h()V

    .line 135
    :cond_0
    return-void
.end method
