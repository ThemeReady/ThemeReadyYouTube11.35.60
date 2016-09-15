.class final Lrwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private synthetic a:Lqkp;


# direct methods
.method constructor <init>(Lqkp;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lrwg;->a:Lqkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Lrwg;->a:Lqkp;

    invoke-virtual {v0}, Lqkp;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 106
    return-object v0
.end method
