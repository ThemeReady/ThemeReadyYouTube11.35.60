.class final Lruy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvv;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrut;


# direct methods
.method constructor <init>(Lrut;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lruy;->b:Lrut;

    iput-object p2, p0, Lruy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lruy;->b:Lrut;

    .line 1038
    invoke-virtual {v0}, Lrut;->a()Lrrk;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lruy;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrrk;->e(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lruy;->b:Lrut;

    .line 2038
    iget-object v0, v0, Lrut;->a:Landroid/app/Activity;

    .line 322
    const v1, 0x7f11047a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 323
    return-void
.end method
