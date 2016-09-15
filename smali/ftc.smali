.class final Lftc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeb;


# instance fields
.field private synthetic a:Lous;


# direct methods
.method constructor <init>(Lous;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lftc;->a:Lous;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lftc;->a:Lous;

    .line 1055
    iget-object v0, v0, Lous;->b:Louu;

    .line 77
    invoke-interface {v0}, Louu;->a()V

    .line 78
    return-void
.end method
