.class final Lcuh;
.super Lrc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwm;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lwm;->b(Z)V

    .line 141
    return-void
.end method
