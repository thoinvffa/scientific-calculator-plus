.class Landroidx/lifecycle/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Landroidx/lifecycle/q;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/q$a;->T1:Landroidx/lifecycle/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q$a;->T1:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/q;->g()V

    iget-object v0, p0, Landroidx/lifecycle/q$a;->T1:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Landroidx/lifecycle/q;->h()V

    return-void
.end method
