.class final Lrty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrua;


# instance fields
.field private synthetic a:Lrtx;


# direct methods
.method constructor <init>(Lrtx;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lrty;->a:Lrtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lrty;->a:Lrtx;

    .line 1044
    invoke-virtual {v0, p1, p2, p3, p4}, Lrtx;->a(JJ)V

    .line 120
    return-void
.end method
