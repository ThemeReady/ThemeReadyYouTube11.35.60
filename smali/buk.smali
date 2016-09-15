.class final Lbuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private synthetic a:Lbud;


# direct methods
.method constructor <init>(Lbud;)V
    .locals 0

    .prologue
    .line 6437
    iput-object p1, p0, Lbuk;->a:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11440
    new-instance v0, Lbwg;

    iget-object v1, p0, Lbuk;->a:Lbud;

    .line 11496
    invoke-direct {v0, v1}, Lbwg;-><init>(Lbud;)V

    .line 6437
    return-object v0
.end method
