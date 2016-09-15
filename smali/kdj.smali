.class final Lkdj;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkdg;


# direct methods
.method constructor <init>(Lkdg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lkdj;->a:Lkdg;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lkdj;->a:Lkdg;

    .line 1149
    iget-object v0, v0, Lkdg;->b:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    .line 141
    return-object v0
.end method
