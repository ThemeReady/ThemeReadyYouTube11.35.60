.class public final Lrdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqf;

.field public final b:Landroid/content/Context;

.field public final c:Lqxr;

.field public final d:Loog;


# direct methods
.method public constructor <init>(Luqf;Lqxr;Loog;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrdn;->b:Landroid/content/Context;

    .line 38
    iput-object p1, p0, Lrdn;->a:Luqf;

    .line 39
    iput-object p2, p0, Lrdn;->c:Lqxr;

    .line 40
    iput-object p3, p0, Lrdn;->d:Loog;

    .line 41
    return-void
.end method
