.class public Le/h/b/d0/c;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private final U1:J

.field private final V1:J

.field private final W1:D

.field private final X1:Le/f/e/b;

.field public Y1:Ljava/lang/String;

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/b;JJD)V
    .locals 1

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const-string v0, "X19fbHJLa2pLeXhQSlRJRg=="

    iput-object v0, p0, Le/h/b/d0/c;->Y1:Ljava/lang/String;

    const-string v0, "X19fU3dib3N1RElzV190"

    iput-object v0, p0, Le/h/b/d0/c;->Z1:Ljava/lang/String;

    const-string v0, "X19fX1JWbFF3YUZ0Uw=="

    iput-object v0, p0, Le/h/b/d0/c;->a2:Ljava/lang/String;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/h/b/d0/c;->X1:Le/f/e/b;

    iput-wide p2, p0, Le/h/b/d0/c;->U1:J

    iput-wide p4, p0, Le/h/b/d0/c;->V1:J

    iput-wide p6, p0, Le/h/b/d0/c;->W1:D

    return-void
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 5

    new-instance v0, Le/h/f/m/c;

    iget-wide v1, p0, Le/h/b/d0/c;->U1:J

    invoke-direct {v0, v1, v2}, Le/h/f/m/c;-><init>(J)V

    new-instance v1, Le/h/f/m/c;

    iget-wide v2, p0, Le/h/b/d0/c;->V1:J

    invoke-direct {v1, v2, v3}, Le/h/f/m/c;-><init>(J)V

    new-instance v2, Le/h/f/p/g;

    iget-wide v3, p0, Le/h/b/d0/c;->W1:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Le/h/b/a0/b;->h(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Le/f/e/b;

    invoke-direct {v3}, Le/f/e/b;-><init>()V

    invoke-virtual {v3, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/p/h;->d()Le/h/f/p/h$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v3, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/p/h;->e()Le/h/f/p/h$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-virtual {v3, v2}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    invoke-static {}, Le/h/f/p/h;->r()Le/h/f/p/h$b;

    move-result-object v0

    invoke-virtual {v3, v0}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    return-object v3
.end method

.method public Fb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "output_format_dms"

    return-object p1

    :cond_0
    const v0, 0x7f111391

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 0

    invoke-virtual {p0}, Le/h/b/d0/c;->C3()Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public ia()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/c;->X1:Le/f/e/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/h/b/d0/c;->C3()Le/f/e/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
