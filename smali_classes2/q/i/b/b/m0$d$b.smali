.class Lq/i/b/b/m0$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/m0$d;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
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
.field final synthetic T1:[I

.field final synthetic U1:Lf/b/t/v;

.field final synthetic V1:I

.field final synthetic W1:Lq/i/b/m/c;


# direct methods
.method constructor <init>(Lq/i/b/b/m0$d;[ILf/b/t/v;ILq/i/b/m/c;)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/m0$d$b;->T1:[I

    iput-object p3, p0, Lq/i/b/b/m0$d$b;->U1:Lf/b/t/v;

    iput p4, p0, Lq/i/b/b/m0$d$b;->V1:I

    iput-object p5, p0, Lq/i/b/b/m0$d$b;->W1:Lq/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/b/m0$d$b;->T1:[I

    iget-object v1, p0, Lq/i/b/b/m0$d$b;->U1:Lf/b/t/v;

    iget v2, p0, Lq/i/b/b/m0$d$b;->V1:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lq/i/b/b/m0$d$b;->W1:Lq/i/b/m/c;

    iget-object v1, p0, Lq/i/b/b/m0$d$b;->T1:[I

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/m0$d$b;->a()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method
