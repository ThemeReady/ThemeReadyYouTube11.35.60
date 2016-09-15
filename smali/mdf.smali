.class public final Lmdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmee;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmdf;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lmdf;->a:Landroid/content/Context;

    const v1, 0x7f1102eb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
