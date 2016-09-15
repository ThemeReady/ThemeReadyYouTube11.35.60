.class final Lcvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lody;Loct;I)V
    .locals 2

    .prologue
    .line 212
    instance-of v0, p2, Lodo;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 213
    check-cast v0, Lodo;

    .line 215
    invoke-virtual {v0, p3}, Lodo;->c(I)Lodp;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 1317
    iget v1, v0, Lodp;->c:I

    sub-int v1, p3, v1

    .line 2303
    iget-object v0, v0, Lodp;->b:Loct;

    .line 218
    invoke-interface {v0}, Loct;->b()I

    move-result v0

    .line 219
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 220
    invoke-interface {p2}, Loct;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x1

    .line 221
    :goto_0
    const-string v1, "isLastItem"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    :cond_0
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
