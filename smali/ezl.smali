.class public final Lezl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezf;


# instance fields
.field private final a:Ltyt;

.field private final b:Luqf;

.field private final c:Lotv;

.field private final d:I


# direct methods
.method public constructor <init>(Luqf;Lotv;Ltyt;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lezl;->b:Luqf;

    .line 28
    iput-object p2, p0, Lezl;->c:Lotv;

    .line 29
    iput-object p3, p0, Lezl;->a:Ltyt;

    .line 30
    iput p4, p0, Lezl;->d:I

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1058
    iget v0, p0, Lezl;->d:I

    .line 53
    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lezl;->c:Lotv;

    iget-object v1, p0, Lezl;->a:Ltyt;

    iget-object v1, v1, Ltyt;->e:Lvak;

    iget v1, v1, Lvak;->a:I

    invoke-interface {v0, v1}, Lotv;->a(I)I

    move-result v0

    .line 42
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 44
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lezl;->a:Ltyt;

    iget-object v0, v0, Ltyt;->g:Ltme;

    iget-object v0, v0, Ltme;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lezl;->b:Luqf;

    iget-object v1, p0, Lezl;->a:Ltyt;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lezl;->d:I

    return v0
.end method
