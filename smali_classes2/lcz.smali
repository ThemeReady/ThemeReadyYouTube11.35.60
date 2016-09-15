.class public final Llcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lldj;

.field private synthetic b:Lufj;

.field private synthetic c:Llcx;


# direct methods
.method public constructor <init>(Llcx;Lldj;Lufj;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Llcz;->c:Llcx;

    iput-object p2, p0, Llcz;->a:Lldj;

    iput-object p3, p0, Llcz;->b:Lufj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Llcz;->c:Llcx;

    .line 1030
    iget-object v0, v0, Llcx;->c:Lmdo;

    .line 193
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 194
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 175
    check-cast p1, Luef;

    .line 1179
    iget-object v0, p1, Luef;->a:[Ltnf;

    if-eqz v0, :cond_1

    .line 1180
    iget-object v1, p1, Luef;->a:[Ltnf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1181
    iget-object v4, v3, Ltnf;->c:Ltng;

    if-eqz v4, :cond_0

    iget-object v4, v3, Ltnf;->c:Ltng;

    iget-object v4, v4, Ltng;->b:Lwcn;

    if-eqz v4, :cond_0

    .line 1183
    iget-object v4, p0, Llcz;->a:Lldj;

    iget-object v3, v3, Ltnf;->c:Ltng;

    iget-object v3, v3, Ltng;->b:Lwcn;

    invoke-interface {v4, v3}, Lldj;->a(Lwcn;)V

    .line 1180
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1188
    :cond_1
    iget-object v0, p0, Llcz;->c:Llcx;

    iget-object v1, p0, Llcz;->a:Lldj;

    iget-object v2, p0, Llcz;->b:Lufj;

    invoke-virtual {v0, v1, v2}, Llcx;->a(Lldj;Lufj;)V

    .line 175
    return-void
.end method
