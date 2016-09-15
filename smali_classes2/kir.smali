.class final Lkir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkiq;


# direct methods
.method constructor <init>(Lkiq;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lkir;->a:Lkiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkir;->a:Lkiq;

    iget-object v0, v0, Lkiq;->b:Lkip;

    .line 1054
    invoke-virtual {v0}, Lkip;->u()V

    .line 276
    return-void
.end method
