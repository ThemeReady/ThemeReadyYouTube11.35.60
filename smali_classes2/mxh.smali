.class final Lmxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmxg;


# direct methods
.method constructor <init>(Lmxg;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lmxh;->a:Lmxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lmxh;->a:Lmxg;

    .line 1032
    iget-object v0, v0, Lmxg;->b:Lmze;

    .line 85
    iget-object v1, p0, Lmxh;->a:Lmxg;

    .line 2032
    iget-object v1, v1, Lmxg;->e:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lmxh;->a:Lmxg;

    .line 3032
    iget-object v2, v2, Lmxg;->f:Ljava/lang/Object;

    .line 87
    iget-object v3, p0, Lmxh;->a:Lmxg;

    .line 4032
    iget-object v3, v3, Lmxg;->g:Luix;

    .line 88
    iget-object v4, p0, Lmxh;->a:Lmxg;

    .line 85
    invoke-interface {v0, v1, v2, v3, v4}, Lmze;->a(Ljava/lang/String;Ljava/lang/Object;Luix;Lmzf;)V

    .line 90
    iget-object v0, p0, Lmxh;->a:Lmxg;

    .line 5032
    iget-object v0, v0, Lmxg;->d:Lnvk;

    .line 90
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxh;->a:Lmxg;

    .line 6032
    iget-object v0, v0, Lmxg;->g:Luix;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lmxh;->a:Lmxg;

    .line 7032
    iget-object v0, v0, Lmxg;->d:Lnvk;

    .line 91
    iget-object v1, p0, Lmxh;->a:Lmxg;

    .line 8032
    iget-object v1, v1, Lmxg;->g:Luix;

    .line 92
    iget-object v1, v1, Luix;->D:[B

    const/4 v2, 0x0

    .line 91
    invoke-interface {v0, v1, v2}, Lnvk;->c([BLucm;)V

    .line 95
    :cond_0
    return-void
.end method
