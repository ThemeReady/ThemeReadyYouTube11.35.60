.class final Lfiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldno;


# instance fields
.field private synthetic a:Luad;

.field private synthetic b:I

.field private synthetic c:Lfiu;


# direct methods
.method constructor <init>(Lfiu;Luad;I)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lfiy;->c:Lfiu;

    iput-object p2, p0, Lfiy;->a:Luad;

    iput p3, p0, Lfiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lfiy;->c:Lfiu;

    iget-object v1, p0, Lfiy;->a:Luad;

    .line 1054
    invoke-virtual {v0, v1}, Lfiu;->b(Luad;)Leew;

    move-result-object v0

    .line 1099
    iget v0, v0, Leew;->a:I

    .line 330
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 331
    iget-object v0, p0, Lfiy;->c:Lfiu;

    iget-object v1, p0, Lfiy;->a:Luad;

    iget v2, p0, Lfiy;->b:I

    .line 2054
    invoke-virtual {v0, v1, v2}, Lfiu;->a(Luad;I)V

    .line 333
    :cond_0
    return-void
.end method

.method public final a(Lwpg;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method
