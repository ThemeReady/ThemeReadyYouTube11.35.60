.class final Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laab;


# instance fields
.field private synthetic a:Letz;


# direct methods
.method constructor <init>(Letz;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Leuc;->a:Letz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Leuc;->a:Letz;

    .line 1025
    iget-object v0, v0, Letz;->e:Loss;

    .line 141
    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Leuc;->a:Letz;

    .line 2025
    iget-object v0, v0, Letz;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Leuc;->a:Letz;

    .line 3025
    iget-object v0, v0, Letz;->e:Loss;

    .line 146
    invoke-virtual {v0}, Loss;->K()V

    goto :goto_0
.end method
