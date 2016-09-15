.class final Las;
.super Lar;
.source "SourceFile"


# instance fields
.field private synthetic a:Lao;


# direct methods
.method constructor <init>(Lao;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Las;->a:Lao;

    .line 1230
    invoke-direct {p0, p1}, Lar;-><init>(Lao;)V

    .line 260
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Las;->a:Lao;

    iget v0, v0, Lao;->d:F

    iget-object v0, p0, Las;->a:Lao;

    iget v0, v0, Lao;->e:F

    const/4 v0, 0x0

    return v0
.end method
