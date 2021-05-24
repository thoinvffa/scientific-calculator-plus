.class Lb/h/d$c$a;
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

    iput-object p1, p0, Lb/h/d$c$a;->U1:Lb/h/d$c;

    iput-object p2, p0, Lb/h/d$c$a;->T1:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/h/d$c$a;->U1:Lb/h/d$c;

    iget-object v1, v0, Lb/h/d$c;->U1:Lb/h/d$e;

    iget-object v0, v0, Lb/h/d$c;->T1:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/g;

    iget-object v3, p0, Lb/h/d$c$a;->T1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/e;

    invoke-interface {v1, v0, v2}, Lb/h/d$e;->a(Lb/h/g;Lb/h/e;)V

    return-void
.end method
