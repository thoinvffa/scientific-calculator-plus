.class Lcom/sothree/slidinguppanel/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lcom/sothree/slidinguppanel/b;


# direct methods
.method constructor <init>(Lcom/sothree/slidinguppanel/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sothree/slidinguppanel/b$b;->T1:Lcom/sothree/slidinguppanel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sothree/slidinguppanel/b$b;->T1:Lcom/sothree/slidinguppanel/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/b;->F(I)V

    return-void
.end method
