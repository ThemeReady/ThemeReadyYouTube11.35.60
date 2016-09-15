.class final Lxft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lxfp;


# direct methods
.method constructor <init>(Lxfp;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lxft;->a:Lxfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lxft;->a:Lxfp;

    invoke-virtual {v0}, Lxfp;->dismiss()V

    .line 266
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 262
    check-cast p1, Luwu;

    .line 1270
    iget-object v0, p0, Lxft;->a:Lxfp;

    .line 2086
    invoke-static {p1}, Lxfp;->a(Luwu;)Lwke;

    move-result-object v1

    .line 3086
    invoke-virtual {v0, v1}, Lxfp;->a(Lwke;)V

    .line 262
    return-void
.end method
