.class Lb/h/d$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/d$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Ljava/util/List;

.field final synthetic U1:Lb/h/d$c;


# direct methods
.method constructor <init>(Lb/h/d$c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb/h/d$c$b;->U1:Lb/h/d$c;

    iput-object p2, p0, Lb/h/d$c$b;->T1:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/h/d$c$b;->U1:Lb/h/d$c;

    iget-object v1, v0, Lb/h/d$c;->W1:Lb/h/d$f;

    iget-object v0, v0, Lb/h/d$c;->T1:Ljava/util/List;

    iget-object v2, p0, Lb/h/d$c$b;->T1:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Lb/h/d$f;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
