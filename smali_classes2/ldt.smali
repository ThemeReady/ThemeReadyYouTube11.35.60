.class public final Lldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lusl;

.field private synthetic c:Llcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusl;Llcg;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lldt;->a:Landroid/content/Context;

    iput-object p2, p0, Lldt;->b:Lusl;

    iput-object p3, p0, Lldt;->c:Llcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lldt;->a:Landroid/content/Context;

    iget-object v1, p0, Lldt;->b:Lusl;

    iget-object v2, p0, Lldt;->c:Llcg;

    .line 1040
    invoke-static {v0, v1, v2}, Lldq;->a(Landroid/content/Context;Lusl;Llcg;)V

    .line 158
    return-void
.end method
