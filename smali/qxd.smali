.class final Lqxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 232
    check-cast p1, Landroid/net/Uri;

    .line 1236
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llwh;->b(Ljava/lang/String;)Llwl;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 1237
    invoke-virtual {v0, v1, v2}, Llwl;->b(Ljava/lang/String;Ljava/lang/String;)Llwl;

    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Llwl;->a()Llwh;

    move-result-object v0

    .line 232
    return-object v0
.end method
