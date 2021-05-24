.class Lr/l/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/a;->E(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:I

.field final synthetic U1:Lr/l/a;


# direct methods
.method constructor <init>(Lr/l/a;I)V
    .locals 0

    iput-object p1, p0, Lr/l/a$b;->U1:Lr/l/a;

    iput p2, p0, Lr/l/a$b;->T1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr/l/a$b;->U1:Lr/l/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z0()Landroidx/fragment/app/c;

    move-result-object v0

    iget v1, p0, Lr/l/a$b;->T1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf/b/h/j/g;->u(Landroid/content/Context;II)Z

    return-void
.end method
