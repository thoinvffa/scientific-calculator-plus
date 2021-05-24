.class Lq/i/b/b/r0$t0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/r0$t0;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/t<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic T1:Lq/i/b/b/r0$c0;

.field final synthetic U1:Ljava/util/Random;

.field final synthetic V1:Lq/i/b/m/c;

.field final synthetic W1:I


# direct methods
.method constructor <init>(Lq/i/b/b/r0$t0;Lq/i/b/b/r0$c0;Ljava/util/Random;Lq/i/b/m/c;I)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/r0$t0$a;->T1:Lq/i/b/b/r0$c0;

    iput-object p3, p0, Lq/i/b/b/r0$t0$a;->U1:Ljava/util/Random;

    iput-object p4, p0, Lq/i/b/b/r0$t0$a;->V1:Lq/i/b/m/c;

    iput p5, p0, Lq/i/b/b/r0$t0$a;->W1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/m/b0;
    .locals 4

    iget-object v0, p0, Lq/i/b/b/r0$t0$a;->T1:Lq/i/b/b/r0$c0;

    iget-object v1, p0, Lq/i/b/b/r0$t0$a;->U1:Ljava/util/Random;

    iget-object v2, p0, Lq/i/b/b/r0$t0$a;->V1:Lq/i/b/m/c;

    iget v3, p0, Lq/i/b/b/r0$t0$a;->W1:I

    invoke-interface {v0, v1, v2, v3}, Lq/i/b/b/r0$c0;->Q(Ljava/util/Random;Lq/i/b/m/c;I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/r0$t0$a;->a()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method
