.class final Lqur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytg;


# instance fields
.field private synthetic a:Llti;


# direct methods
.method constructor <init>(Llti;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lqur;->a:Llti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lqur;->a:Llti;

    invoke-interface {v0}, Llti;->J()Llts;

    move-result-object v0

    .line 139
    return-object v0
.end method
