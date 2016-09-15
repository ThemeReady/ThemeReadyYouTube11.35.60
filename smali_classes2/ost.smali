.class final Lost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodz;


# instance fields
.field private synthetic a:Loss;


# direct methods
.method constructor <init>(Loss;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lost;->a:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lody;Loct;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 685
    invoke-interface {p2}, Loct;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lost;->a:Loss;

    sget-object v3, Luic;->a:Luic;

    .line 686
    invoke-virtual {v0, v3}, Loss;->b(Luic;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 687
    :goto_0
    const-string v3, "isLastSection"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    instance-of v0, p2, Lodo;

    if-eqz v0, :cond_0

    .line 691
    check-cast p2, Lodo;

    .line 693
    invoke-virtual {p2, p3}, Lodo;->c(I)Lodp;

    move-result-object v0

    .line 694
    if-eqz v0, :cond_0

    .line 1317
    iget v3, v0, Lodp;->c:I

    sub-int v3, p3, v3

    .line 2303
    iget-object v0, v0, Lodp;->b:Loct;

    .line 696
    invoke-interface {v0}, Loct;->b()I

    move-result v0

    .line 697
    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    .line 698
    :goto_1
    const-string v0, "isLastItem"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 686
    goto :goto_0

    :cond_2
    move v1, v2

    .line 697
    goto :goto_1
.end method
