.class Lq/i/b/b/a0$k0;
.super Lq/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k0"
.end annotation


# static fields
.field static T1:Lq/i/b/m/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/i/b/b/a0$k0$a;

    invoke-direct {v0}, Lq/i/b/b/a0$k0$a;-><init>()V

    const-string v1, "oneStep"

    invoke-static {v1, v0}, Lq/i/b/g/e0;->wa(Ljava/lang/String;Lf/b/m/b;)Lq/i/b/m/m;

    move-result-object v0

    sput-object v0, Lq/i/b/b/a0$k0;->T1:Lq/i/b/m/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v0}, Lq/i/b/g/e0;->H5(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    sget-object v2, Lq/i/b/b/a0$k0;->T1:Lq/i/b/m/m;

    sget-object v3, Lq/i/b/g/e0;->Slot2:Lq/i/b/m/c;

    sget-object v4, Lq/i/b/g/e0;->Slot1:Lq/i/b/m/c;

    invoke-static {v2, v3, v4}, Lq/i/b/g/e0;->k9(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Lq/i/b/g/e0;->N(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->B2(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {}, Lq/i/b/g/e0;->E4()Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lq/i/b/g/e0;->s2(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Lq/i/b/g/e0;->V4(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->j5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
