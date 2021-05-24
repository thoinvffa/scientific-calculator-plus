.class Lq/i/b/b/m0$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/m0$f;->L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
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
.field final synthetic T1:Lf/b/t/v;

.field final synthetic U1:I

.field final synthetic V1:I


# direct methods
.method constructor <init>(Lq/i/b/b/m0$f;Lf/b/t/v;II)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/m0$f$a;->T1:Lf/b/t/v;

    iput p3, p0, Lq/i/b/b/m0$f$a;->U1:I

    iput p4, p0, Lq/i/b/b/m0$f$a;->V1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/m/b0;
    .locals 3

    iget-object v0, p0, Lq/i/b/b/m0$f$a;->T1:Lf/b/t/v;

    iget v1, p0, Lq/i/b/b/m0$f$a;->U1:I

    iget v2, p0, Lq/i/b/b/m0$f$a;->V1:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lq/i/b/b/m0$f$a;->V1:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/m0$f$a;->a()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method
