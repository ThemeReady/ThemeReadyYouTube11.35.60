.class public final Lynl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lynk;

.field public final b:Lyji;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lynl;->c:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Lyjj;->a(Landroid/content/Context;)Lyji;

    move-result-object v0

    iput-object v0, p0, Lynl;->b:Lyji;

    .line 53
    new-instance v1, Lynk;

    .line 1163
    invoke-virtual {p0}, Lynl;->a()Landroid/view/Display;

    move-result-object v2

    .line 1164
    iget-object v0, p0, Lynl;->b:Lyji;

    invoke-interface {v0}, Lyji;->b()Lynt;

    move-result-object v0

    invoke-static {v2, v0}, Lynm;->a(Landroid/view/Display;Lynt;)Lynm;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_0

    .line 1173
    :goto_0
    new-instance v2, Lymx;

    iget-object v3, p0, Lynl;->b:Lyji;

    invoke-interface {v3}, Lyji;->a()Lynq;

    move-result-object v3

    invoke-direct {v2, v3}, Lymx;-><init>(Lynq;)V

    .line 53
    invoke-direct {v1, v0, v2}, Lynk;-><init>(Lynm;Lymx;)V

    iput-object v1, p0, Lynl;->a:Lynk;

    .line 54
    return-void

    .line 1165
    :cond_0
    new-instance v0, Lynm;

    invoke-direct {v0, v2}, Lynm;-><init>(Landroid/view/Display;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/Display;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lynl;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 155
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
