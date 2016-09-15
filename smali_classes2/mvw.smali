.class final Lmvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lueu;

.field private synthetic b:Z

.field private synthetic c:Lmvu;


# direct methods
.method constructor <init>(Lmvu;Lueu;Z)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lmvw;->c:Lmvu;

    iput-object p2, p0, Lmvw;->a:Lueu;

    iput-boolean p3, p0, Lmvw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lmvw;->c:Lmvu;

    .line 1027
    iget-object v0, v0, Lmvu;->e:Lncy;

    .line 107
    iget-object v1, p0, Lmvw;->a:Lueu;

    iget-boolean v2, p0, Lmvw;->b:Z

    invoke-interface {v0, v1, v2}, Lncy;->a(Lueu;Z)V

    .line 108
    return-void
.end method
