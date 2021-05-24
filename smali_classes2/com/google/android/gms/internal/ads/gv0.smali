.class public final Lcom/google/android/gms/internal/ads/gv0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/cn2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/n50;

.field private final c:Landroid/telephony/TelephonyManager;

.field private final d:Lcom/google/android/gms/internal/ads/dv0;

.field private final e:Lcom/google/android/gms/internal/ads/xu0;

.field private f:Lcom/google/android/gms/internal/ads/un2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gv0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cn2$b;->W1:Lcom/google/android/gms/internal/ads/cn2$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cn2$b;->V1:Lcom/google/android/gms/internal/ads/cn2$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cn2$b;->V1:Lcom/google/android/gms/internal/ads/cn2$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cn2$b;->V1:Lcom/google/android/gms/internal/ads/cn2$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cn2$b;->X1:Lcom/google/android/gms/internal/ads/cn2$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cn2$b;->Y1:Lcom/google/android/gms/internal/ads/cn2$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cn2$b;->Y1:Lcom/google/android/gms/internal/ads/cn2$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cn2$b;->Y1:Lcom/google/android/gms/internal/ads/cn2$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cn2$b;->Y1:Lcom/google/android/gms/internal/ads/cn2$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cn2$b;->Y1:Lcom/google/android/gms/internal/ads/cn2$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cn2$b;->Z1:Lcom/google/android/gms/internal/ads/cn2$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cn2$b;->V1:Lcom/google/android/gms/internal/ads/cn2$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->g:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cn2$b;->V1:Lcom/google/android/gms/internal/ads/cn2$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/dv0;Lcom/google/android/gms/internal/ads/xu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gv0;->b:Lcom/google/android/gms/internal/ads/n50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gv0;->d:Lcom/google/android/gms/internal/ads/dv0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gv0;->e:Lcom/google/android/gms/internal/ads/xu0;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv0;->c:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gv0;)Lcom/google/android/gms/internal/ads/xu0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gv0;->e:Lcom/google/android/gms/internal/ads/xu0;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/gv0;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gv0;->k(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/gv0;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/an2;Lcom/google/android/gms/internal/ads/cn2$b;)[B
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/gv0;->d(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/an2;Lcom/google/android/gms/internal/ads/cn2$b;)[B

    move-result-object p0

    return-object p0
.end method

.method private final d(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/an2;Lcom/google/android/gms/internal/ads/cn2$b;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/qm2$a;",
            ">;",
            "Lcom/google/android/gms/internal/ads/an2;",
            "Lcom/google/android/gms/internal/ads/cn2$b;",
            ")[B"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/cn2$a;->f0()Lcom/google/android/gms/internal/ads/cn2$a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cn2$a$a;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/cn2$a$a;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gv0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/vl;->k(Landroid/content/ContentResolver;)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gv0;->g(Z)Lcom/google/android/gms/internal/ads/un2;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cn2$a$a;->C(Lcom/google/android/gms/internal/ads/un2;)Lcom/google/android/gms/internal/ads/cn2$a$a;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gv0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gv0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/vl;->g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/un2;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cn2$a$a;->D(Lcom/google/android/gms/internal/ads/un2;)Lcom/google/android/gms/internal/ads/cn2$a$a;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gv0;->d:Lcom/google/android/gms/internal/ads/dv0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dv0;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cn2$a$a;->y(J)Lcom/google/android/gms/internal/ads/cn2$a$a;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gv0;->d:Lcom/google/android/gms/internal/ads/dv0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dv0;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/cn2$a$a;->z(J)Lcom/google/android/gms/internal/ads/cn2$a$a;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gv0;->d:Lcom/google/android/gms/internal/ads/dv0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dv0;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cn2$a$a;->v(I)Lcom/google/android/gms/internal/ads/cn2$a$a;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/cn2$a$a;->u(Lcom/google/android/gms/internal/ads/cn2$b;)Lcom/google/android/gms/internal/ads/cn2$a$a;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/cn2$a$a;->t(Lcom/google/android/gms/internal/ads/an2;)Lcom/google/android/gms/internal/ads/cn2$a$a;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gv0;->f:Lcom/google/android/gms/internal/ads/un2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cn2$a$a;->E(Lcom/google/android/gms/internal/ads/un2;)Lcom/google/android/gms/internal/ads/cn2$a$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gv0;->g(Z)Lcom/google/android/gms/internal/ads/un2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cn2$a$a;->A(Lcom/google/android/gms/internal/ads/un2;)Lcom/google/android/gms/internal/ads/cn2$a$a;

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cn2$a$a;->x(J)Lcom/google/android/gms/internal/ads/cn2$a$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gv0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/o;->e()Lcom/google/android/gms/internal/ads/vl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vl;->c(Landroid/content/ContentResolver;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv0;->g(Z)Lcom/google/android/gms/internal/ads/un2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cn2$a$a;->B(Lcom/google/android/gms/internal/ads/un2;)Lcom/google/android/gms/internal/ads/cn2$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    check-cast p1, Lcom/google/android/gms/internal/ads/cn2$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c02;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/gv0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cn2$b;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gv0;->j(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cn2$b;

    move-result-object p0

    return-object p0
.end method

.method private static g(Z)Lcom/google/android/gms/internal/ads/un2;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/un2;->V1:Lcom/google/android/gms/internal/ads/un2;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/un2;->U1:Lcom/google/android/gms/internal/ads/un2;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/gv0;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/an2;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gv0;->i(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/an2;

    move-result-object p0

    return-object p0
.end method

.method private final i(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/an2;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/an2;->I()Lcom/google/android/gms/internal/ads/an2$a;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/un2;->V1:Lcom/google/android/gms/internal/ads/un2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gv0;->f:Lcom/google/android/gms/internal/ads/un2;

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/un2;->U1:Lcom/google/android/gms/internal/ads/un2;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gv0;->f:Lcom/google/android/gms/internal/ads/un2;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/an2$c;->U1:Lcom/google/android/gms/internal/ads/an2$c;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/an2$c;->W1:Lcom/google/android/gms/internal/ads/an2$c;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/an2$c;->V1:Lcom/google/android/gms/internal/ads/an2$c;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/an2$a;->u(Lcom/google/android/gms/internal/ads/an2$c;)Lcom/google/android/gms/internal/ads/an2$a;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/google/android/gms/internal/ads/an2$b;->U1:Lcom/google/android/gms/internal/ads/an2$b;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/an2$b;->X1:Lcom/google/android/gms/internal/ads/an2$b;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/an2$b;->W1:Lcom/google/android/gms/internal/ads/an2$b;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/an2$b;->V1:Lcom/google/android/gms/internal/ads/an2$b;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/an2$a;->t(Lcom/google/android/gms/internal/ads/an2$b;)Lcom/google/android/gms/internal/ads/an2$a;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w12$b;->Qb()Lcom/google/android/gms/internal/ads/g32;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w12;

    check-cast p1, Lcom/google/android/gms/internal/ads/an2;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static j(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/cn2$b;
    .locals 2

    const-string v0, "device"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ch1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "network"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ch1;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "active_network_state"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lcom/google/android/gms/internal/ads/gv0;->g:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/gms/internal/ads/cn2$b;->U1:Lcom/google/android/gms/internal/ads/cn2$b;

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cn2$b;

    return-object p0
.end method

.method private static k(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/qm2$a;",
            ">;"
        }
    .end annotation

    const-string v0, "ad_types"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto :goto_4

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    goto :goto_4

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_4
    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/ads/qm2$a;->U1:Lcom/google/android/gms/internal/ads/qm2$a;

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/qm2$a;->d2:Lcom/google/android/gms/internal/ads/qm2$a;

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/qm2$a;->Z1:Lcom/google/android/gms/internal/ads/qm2$a;

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/qm2$a;->W1:Lcom/google/android/gms/internal/ads/qm2$a;

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/qm2$a;->V1:Lcom/google/android/gms/internal/ads/qm2$a;

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gv0;->b:Lcom/google/android/gms/internal/ads/n50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n50;->a()Lcom/google/android/gms/internal/ads/zq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jv0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/jv0;-><init>(Lcom/google/android/gms/internal/ads/gv0;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qo;->f:Lcom/google/android/gms/internal/ads/cr1;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rq1;->f(Lcom/google/android/gms/internal/ads/zq1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
