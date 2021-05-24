.class public Le/h/b/d0/m;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private final U1:Le/f/e/b;

.field private final V1:Le/f/e/b;

.field protected W1:Ljava/lang/Short;

.field protected X1:Ljava/lang/ClassNotFoundException;

.field public Y1:Ljava/nio/DoubleBuffer;

.field public Z1:Ljava/lang/String;

.field public a2:Ljava/lang/String;

.field private b2:Ljava/lang/String;


# direct methods
.method constructor <init>(Le/f/e/b;Le/f/e/b;)V
    .locals 1

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const-string v0, "X19fcWZndFQ="

    iput-object v0, p0, Le/h/b/d0/m;->Z1:Ljava/lang/String;

    const-string v0, "X19fWEdwaUlPZw=="

    iput-object v0, p0, Le/h/b/d0/m;->a2:Ljava/lang/String;

    const-string v0, "X19fVFdTY3NHeWZLSGxMUWE="

    iput-object v0, p0, Le/h/b/d0/m;->b2:Ljava/lang/String;

    iput-object p1, p0, Le/h/b/d0/m;->U1:Le/f/e/b;

    iput-object p2, p0, Le/h/b/d0/m;->V1:Le/f/e/b;

    return-void
.end method

.method private f0()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private i0()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/m;->V1:Le/f/e/b;

    return-object v0
.end method

.method public Fb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "output_format_mixed_fraction"

    return-object p1

    :cond_0
    const v0, 0x7f111393

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ia()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/m;->U1:Le/f/e/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MixedFractionResult{mixedFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/m;->V1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
