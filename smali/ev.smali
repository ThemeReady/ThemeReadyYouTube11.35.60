.class final Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq;


# instance fields
.field private synthetic a:Lfi;


# direct methods
.method constructor <init>(Lfi;)V
    .locals 0

    .prologue
    .line 1226
    iput-object p1, p0, Lev;->a:Lfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lev;->a:Lfi;

    invoke-virtual {v0}, Lfi;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
