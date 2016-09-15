.class final Lkdi;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkdg;


# direct methods
.method constructor <init>(Lkdg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lkdi;->a:Lkdg;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lkdi;->a:Lkdg;

    invoke-virtual {v0}, Lkdg;->a()Lkhn;

    move-result-object v0

    .line 120
    return-object v0
.end method
