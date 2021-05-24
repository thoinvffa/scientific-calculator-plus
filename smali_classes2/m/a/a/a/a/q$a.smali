.class Lm/a/a/a/a/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/a/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private T1:Lm/a/a/a/a/p;

.field private U1:J

.field final synthetic V1:Lm/a/a/a/a/q;


# direct methods
.method public constructor <init>(Lm/a/a/a/a/q;Lm/a/a/a/a/p;J)V
    .locals 0

    iput-object p1, p0, Lm/a/a/a/a/q$a;->V1:Lm/a/a/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/a/a/a/a/q$a;->T1:Lm/a/a/a/a/p;

    iput-wide p3, p0, Lm/a/a/a/a/q$a;->U1:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lm/a/a/a/a/q$a;->V1:Lm/a/a/a/a/q;

    invoke-virtual {v0}, Lm/a/a/a/a/q;->a()V

    iget-object v0, p0, Lm/a/a/a/a/q$a;->V1:Lm/a/a/a/a/q;

    iget-wide v1, p0, Lm/a/a/a/a/q$a;->U1:J

    invoke-virtual {v0, v1, v2}, Lm/a/a/a/a/q;->i(J)V

    :goto_0
    iget-object v0, p0, Lm/a/a/a/a/q$a;->V1:Lm/a/a/a/a/q;

    invoke-virtual {v0}, Lm/a/a/a/a/q;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/a/a/a/a/q$a;->V1:Lm/a/a/a/a/q;

    invoke-virtual {v0}, Lm/a/a/a/a/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm/a/a/a/a/q$a;->T1:Lm/a/a/a/a/p;

    iget-object v1, p0, Lm/a/a/a/a/q$a;->V1:Lm/a/a/a/a/q;

    iget-object v2, v1, Lm/a/a/a/a/q;->Y1:Lm/a/a/a/a/o;

    invoke-interface {v0, v1, v2}, Lm/a/a/a/a/p;->a(Lm/a/a/a/a/q;Lm/a/a/a/a/o;)V

    iget-object v0, p0, Lm/a/a/a/a/q$a;->V1:Lm/a/a/a/a/q;

    invoke-virtual {v0}, Lm/a/a/a/a/q;->h()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lm/a/a/a/a/q$a;->T1:Lm/a/a/a/a/p;

    iget-object v1, p0, Lm/a/a/a/a/q$a;->V1:Lm/a/a/a/a/q;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lm/a/a/a/a/p;->a(Lm/a/a/a/a/q;Lm/a/a/a/a/o;)V

    iget-object v0, p0, Lm/a/a/a/a/q$a;->V1:Lm/a/a/a/a/q;

    invoke-virtual {v0}, Lm/a/a/a/a/q;->k()V

    return-void
.end method
