.class final Lggf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggn;


# instance fields
.field private synthetic a:Lgge;


# direct methods
.method constructor <init>(Lgge;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lggf;->a:Lgge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lggf;->a:Lgge;

    .line 1044
    iget-object v0, v0, Lgge;->a:Lggb;

    .line 106
    iget-object v1, p0, Lggf;->a:Lgge;

    .line 2044
    iget-object v1, v1, Lgge;->a:Lggb;

    .line 2127
    iget v1, v1, Lggb;->c:I

    .line 106
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lggb;->a(I)V

    .line 107
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lggf;->a:Lgge;

    .line 3044
    iget-object v0, v0, Lgge;->a:Lggb;

    .line 113
    iget-object v1, p0, Lggf;->a:Lgge;

    .line 4044
    iget-object v1, v1, Lgge;->a:Lggb;

    .line 4127
    iget v1, v1, Lggb;->c:I

    .line 113
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lggb;->a(I)V

    .line 114
    return-void
.end method
