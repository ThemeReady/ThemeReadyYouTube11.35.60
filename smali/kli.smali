.class final Lkli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytg;


# instance fields
.field private synthetic a:Lklg;


# direct methods
.method constructor <init>(Lklg;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lkli;->a:Lklg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lkli;->a:Lklg;

    invoke-interface {v0}, Lklg;->a()Lkrc;

    move-result-object v0

    .line 29
    return-object v0
.end method
