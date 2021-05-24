.class Lr/l/d/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/g;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/l/d/g$c;

.field final synthetic U1:Lr/l/d/g;


# direct methods
.method constructor <init>(Lr/l/d/g;Lr/l/d/g$c;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/g$b;->U1:Lr/l/d/g;

    iput-object p2, p0, Lr/l/d/g$b;->T1:Lr/l/d/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lr/l/d/g$b;->U1:Lr/l/d/g;

    iget-object v0, p0, Lr/l/d/g$b;->T1:Lr/l/d/g$c;

    invoke-static {p1, v0}, Lr/l/d/g;->z(Lr/l/d/g;Lr/l/d/g$c;)V

    return-void
.end method
