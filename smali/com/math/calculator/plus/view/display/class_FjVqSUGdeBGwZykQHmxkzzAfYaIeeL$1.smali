.class Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;


# direct methods
.method constructor <init>(Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;)V
    .locals 0

    iput-object p1, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$1;->T1:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$1;->T1:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;

    iget-object v0, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    invoke-virtual {v0}, Le/w/j/a;->p()V

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$1;->T1:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;

    iget-object v1, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->V1:Landroid/os/Handler;

    iget-object v0, v0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->W1:Le/w/j/a;

    invoke-virtual {v0}, Le/w/j/a;->a()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$1;->T1:Lcom/math/calculator/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
