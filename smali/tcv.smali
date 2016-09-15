.class final Ltcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltcu;


# direct methods
.method constructor <init>(Ltcu;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ltcv;->a:Ltcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ltcv;->a:Ltcu;

    .line 1079
    invoke-virtual {v0}, Ltcu;->c()V

    .line 166
    return-void
.end method
