.class Landroidx/lifecycle/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final T1:Landroidx/lifecycle/j;

.field final U1:Landroidx/lifecycle/e$a;

.field private V1:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/s$a;->V1:Z

    iput-object p1, p0, Landroidx/lifecycle/s$a;->T1:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/s$a;->U1:Landroidx/lifecycle/e$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/s$a;->V1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/s$a;->T1:Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/lifecycle/s$a;->U1:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->i(Landroidx/lifecycle/e$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/s$a;->V1:Z

    :cond_0
    return-void
.end method
