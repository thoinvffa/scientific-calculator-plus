.class Lb/h/d$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lb/h/e;

.field final synthetic U1:Lb/h/f;

.field final synthetic V1:Lb/h/d$b;


# direct methods
.method constructor <init>(Lb/h/d$b;Lb/h/e;Lb/h/f;)V
    .locals 0

    iput-object p1, p0, Lb/h/d$b$a;->V1:Lb/h/d$b;

    iput-object p2, p0, Lb/h/d$b$a;->T1:Lb/h/e;

    iput-object p3, p0, Lb/h/d$b$a;->U1:Lb/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/h/d$b$a;->V1:Lb/h/d$b;

    iget-object v0, v0, Lb/h/d$b;->W1:Lb/h/d$i;

    iget-object v1, p0, Lb/h/d$b$a;->T1:Lb/h/e;

    iget-object v2, p0, Lb/h/d$b$a;->U1:Lb/h/f;

    invoke-interface {v0, v1, v2}, Lb/h/d$i;->a(Lb/h/e;Lb/h/f;)V

    return-void
.end method
