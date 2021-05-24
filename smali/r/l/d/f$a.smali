.class Lr/l/d/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/l/d/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lr/l/d/f;


# direct methods
.method constructor <init>(Lr/l/d/f;)V
    .locals 0

    iput-object p1, p0, Lr/l/d/f$a;->T1:Lr/l/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr/l/d/f$a;->T1:Lr/l/d/f;

    invoke-static {v0}, Lr/l/d/f;->y(Lr/l/d/f;)Le/w/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/l/d/f$a;->T1:Lr/l/d/f;

    invoke-static {v0}, Lr/l/d/f;->y(Lr/l/d/f;)Le/w/b;

    move-result-object v0

    const/16 v1, 0x82

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Le/w/b;->b(II)V

    :cond_0
    return-void
.end method
