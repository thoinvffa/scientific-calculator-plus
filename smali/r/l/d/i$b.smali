.class Lr/l/d/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/i;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/l/d/i;


# direct methods
.method constructor <init>(Lr/l/d/i;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/i$b;->T1:Lr/l/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lr/l/d/i$b;->T1:Lr/l/d/i;

    sget-object v0, Lr/l/d/i$d;->V1:Lr/l/d/i$d;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lr/l/d/i;->y(Lr/l/d/i;Lr/l/d/i$d;Z)V

    return-void
.end method
