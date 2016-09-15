.class final Lfze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lody;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lfzc;


# direct methods
.method constructor <init>(Lfzc;Lody;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lfze;->c:Lfzc;

    iput-object p2, p0, Lfze;->a:Lody;

    iput-object p3, p0, Lfze;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lfze;->c:Lfzc;

    .line 1043
    iget-object v0, v0, Lfzc;->b:Landroid/widget/Spinner;

    .line 101
    new-instance v1, Lfzf;

    invoke-direct {v1, p0}, Lfzf;-><init>(Lfze;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 124
    return-void
.end method
