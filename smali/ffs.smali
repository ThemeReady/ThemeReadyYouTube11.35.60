.class public final Lffs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffp;


# instance fields
.field public a:Z

.field private final b:Lffp;


# direct methods
.method public constructor <init>(Lffp;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lffs;->b:Lffp;

    .line 123
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lffs;->b:Lffp;

    invoke-interface {v0}, Lffp;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lffs;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lffs;->b:Lffp;

    invoke-interface {v0, p1}, Lffp;->a(I)V

    .line 136
    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lffs;->b:Lffp;

    invoke-interface {v0}, Lffp;->b()I

    move-result v0

    return v0
.end method
