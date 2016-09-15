.class public final Lfbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfao;


# instance fields
.field public final a:Lwmi;

.field final b:Lfat;

.field private c:I


# direct methods
.method constructor <init>(Lwmi;ILfat;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfbp;->a:Lwmi;

    .line 24
    iput p2, p0, Lfbp;->c:I

    .line 25
    iput-object p3, p0, Lfbp;->b:Lfat;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lfbp;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lfam;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lfam;->b:Lfam;

    return-object v0
.end method

.method public final synthetic f()Lfah;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lfbp;->b:Lfat;

    .line 13
    return-object v0
.end method
