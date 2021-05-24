.class public Le/h/f/h/b;
.super Le/h/f/p/i;
.source ""


# static fields
.field private static final u2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/h/f/d;",
            "Le/h/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/h/f/h/b;->u2:Ljava/util/HashMap;

    sget-object v1, Le/h/f/d;->J2:Le/h/f/d;

    sget-object v2, Le/h/f/d;->K2:Le/h/f/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/h/f/h/b;->u2:Ljava/util/HashMap;

    sget-object v1, Le/h/f/d;->L2:Le/h/f/d;

    sget-object v2, Le/h/f/d;->M2:Le/h/f/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/h/f/h/b;->u2:Ljava/util/HashMap;

    sget-object v1, Le/h/f/d;->F2:Le/h/f/d;

    sget-object v2, Le/h/f/d;->G2:Le/h/f/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/h/f/h/b;->u2:Ljava/util/HashMap;

    sget-object v1, Le/h/f/d;->N2:Le/h/f/d;

    sget-object v2, Le/h/f/d;->O2:Le/h/f/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/h/f/h/b;->u2:Ljava/util/HashMap;

    sget-object v1, Le/h/f/d;->D2:Le/h/f/d;

    sget-object v2, Le/h/f/d;->E2:Le/h/f/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/h/f/h/b;->u2:Ljava/util/HashMap;

    sget-object v1, Le/h/f/d;->H2:Le/h/f/d;

    sget-object v2, Le/h/f/d;->I2:Le/h/f/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/h/f/h/b;->u2:Ljava/util/HashMap;

    sget-object v1, Le/h/f/d;->P2:Le/h/f/d;

    sget-object v2, Le/h/f/d;->Q2:Le/h/f/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/h/f/h/b;->u2:Ljava/util/HashMap;

    sget-object v1, Le/h/f/d;->U2:Le/h/f/d;

    sget-object v2, Le/h/f/d;->T2:Le/h/f/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/h/f/h/b;->u2:Ljava/util/HashMap;

    sget-object v1, Le/h/f/d;->R2:Le/h/f/d;

    sget-object v2, Le/h/f/d;->S2:Le/h/f/d;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/p/i;-><init>(Le/f/e/c;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Le/h/f/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/f/p/i;-><init>(Ljava/lang/String;Le/h/f/d;)V

    return-void
.end method

.method private static Jd(Le/h/f/h/b;)Z
    .locals 1

    invoke-virtual {p0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object p0

    sget-object v0, Le/h/f/h/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static Td(Le/h/f/h/b;)Z
    .locals 0

    invoke-static {p0}, Le/h/f/h/b;->Jd(Le/h/f/h/b;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static bd(Le/h/f/d;)Le/h/f/d;
    .locals 1

    sget-object v0, Le/h/f/h/b;->u2:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/f/d;

    return-object p0
.end method


# virtual methods
.method public C6()Le/h/f/a;
    .locals 1

    invoke-virtual {p0}, Le/h/f/h/b;->Kd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/h/f/a;->W1:Le/h/f/a;

    return-object v0

    :cond_0
    sget-object v0, Le/h/f/a;->T1:Le/h/f/a;

    return-object v0
.end method

.method public Ed()Z
    .locals 1

    invoke-static {p0}, Le/h/f/h/b;->Jd(Le/h/f/h/b;)Z

    move-result v0

    return v0
.end method

.method public Kd()Z
    .locals 1

    invoke-static {p0}, Le/h/f/h/b;->Td(Le/h/f/h/b;)Z

    move-result v0

    return v0
.end method

.method public Mc()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Le/h/f/p/i;->j5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/h/f/h/b;->Kd()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "("

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ")"

    :cond_2
    return-object v0
.end method

.method public Pa()Z
    .locals 1

    invoke-virtual {p0}, Le/h/f/h/b;->Kd()Z

    move-result v0

    return v0
.end method

.method public X2(Le/h/f/p/i;)Z
    .locals 4

    invoke-virtual {p0}, Le/h/f/h/b;->Ed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Le/h/f/h/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/h/f/h/b;

    invoke-virtual {v0}, Le/h/f/h/b;->Kd()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Le/h/f/h/b;->sd(Le/h/f/h/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Le/h/f/h/b;->Ed()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p1, Le/h/f/p/h$c;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public X8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/p/i;->Yc(Le/f/e/c;)V

    const-string v0, "tokenClass"

    const-string v1, "bracket"

    invoke-virtual {p1, v0, v1}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Z9()Z
    .locals 1

    invoke-virtual {p0}, Le/h/f/h/b;->Ed()Z

    move-result v0

    return v0
.end method

.method public n8()I
    .locals 1

    invoke-virtual {p0}, Le/h/f/h/b;->Kd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public sd(Le/h/f/h/b;)Z
    .locals 4

    invoke-virtual {p0}, Le/h/f/h/b;->Kd()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/h/f/h/b;->Ed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/h/f/h/b;->u2:Ljava/util/HashMap;

    invoke-virtual {p0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/f/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Le/h/f/h/b;->Ed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le/h/f/h/b;->Kd()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Le/h/f/h/b;->u2:Ljava/util/HashMap;

    invoke-virtual {p1}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/d;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le/h/f/p/i;->L8()Le/h/f/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method
