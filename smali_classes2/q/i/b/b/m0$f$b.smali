.class Lq/i/b/b/m0$f$b;
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
.field final synthetic T1:Ljava/math/BigInteger;

.field final synthetic U1:Z

.field final synthetic V1:Lf/b/t/v;

.field final synthetic W1:Lq/i/b/b/m0$f;


# direct methods
.method constructor <init>(Lq/i/b/b/m0$f;Ljava/math/BigInteger;ZLf/b/t/v;)V
    .locals 0

    iput-object p1, p0, Lq/i/b/b/m0$f$b;->W1:Lq/i/b/b/m0$f;

    iput-object p2, p0, Lq/i/b/b/m0$f$b;->T1:Ljava/math/BigInteger;

    iput-boolean p3, p0, Lq/i/b/b/m0$f$b;->U1:Z

    iput-object p4, p0, Lq/i/b/b/m0$f$b;->V1:Lf/b/t/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/i/b/m/b0;
    .locals 4

    iget-object v0, p0, Lq/i/b/b/m0$f$b;->W1:Lq/i/b/b/m0$f;

    iget-object v1, p0, Lq/i/b/b/m0$f$b;->T1:Ljava/math/BigInteger;

    iget-boolean v2, p0, Lq/i/b/b/m0$f$b;->U1:Z

    iget-object v3, p0, Lq/i/b/b/m0$f$b;->V1:Lf/b/t/v;

    invoke-static {v0, v1, v2, v3}, Lq/i/b/b/m0$f;->o6(Lq/i/b/b/m0$f;Ljava/math/BigInteger;ZLf/b/t/v;)Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/b/m0$f$b;->a()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method
