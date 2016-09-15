.class public final Lkrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private synthetic a:Lkrc;


# direct methods
.method public constructor <init>(Lkrc;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lkrd;->a:Lkrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lkrd;->a:Lkrc;

    invoke-virtual {v0}, Lkrc;->a()Ljava/util/Map;

    move-result-object v0

    .line 146
    return-object v0
.end method
