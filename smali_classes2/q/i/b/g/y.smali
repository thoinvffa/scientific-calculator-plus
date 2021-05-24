.class public Lq/i/b/g/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final W1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/i/b/m/c1;",
            ">;"
        }
    .end annotation
.end field

.field public static final X1:Lq/i/b/g/y;

.field public static final Y1:Lq/i/b/g/y;

.field public static final Z1:Lq/i/b/g/y;


# instance fields
.field private T1:Ljava/lang/String;

.field private transient U1:Lq/i/b/g/y;

.field private V1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/i/b/m/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lq/i/b/a/a;->E:Lq/i/c/b/c;

    sget-object v1, Lq/i/c/b/d;->U1:Lq/i/c/b/d;

    invoke-virtual {v0, v1}, Lq/i/c/b/c;->c(Lq/i/c/b/d;)Lq/i/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/i/c/b/c;->a()Lq/i/c/b/b;

    move-result-object v0

    sput-object v0, Lq/i/b/g/y;->W1:Ljava/util/Map;

    new-instance v0, Lq/i/b/g/y;

    const-string v1, "DUMMY`"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/i/b/g/y;-><init>(Ljava/lang/String;Lq/i/b/g/y;)V

    sput-object v0, Lq/i/b/g/y;->X1:Lq/i/b/g/y;

    new-instance v0, Lq/i/b/g/y;

    sget-object v1, Lq/i/b/g/y;->W1:Ljava/util/Map;

    const-string v3, "System`"

    invoke-direct {v0, v3, v2, v1}, Lq/i/b/g/y;-><init>(Ljava/lang/String;Lq/i/b/g/y;Ljava/util/Map;)V

    sput-object v0, Lq/i/b/g/y;->Y1:Lq/i/b/g/y;

    new-instance v0, Lq/i/b/g/y;

    const-string v1, "Rubi`"

    invoke-direct {v0, v1}, Lq/i/b/g/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq/i/b/g/y;->Z1:Lq/i/b/g/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lq/i/b/g/y;-><init>(Ljava/lang/String;Lq/i/b/g/y;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq/i/b/g/y;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lq/i/b/g/y;-><init>(Ljava/lang/String;Lq/i/b/g/y;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lq/i/b/g/y;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq/i/b/g/y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/i/b/m/c1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq/i/b/g/y;->V1:Ljava/util/Map;

    iput-object p1, p0, Lq/i/b/g/y;->T1:Ljava/lang/String;

    iput-object p2, p0, Lq/i/b/g/y;->U1:Lq/i/b/g/y;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq/i/b/g/y;->T1:Ljava/lang/String;

    iget-object v1, p0, Lq/i/b/g/y;->U1:Lq/i/b/g/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq/i/b/g/y;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Global`"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/i/b/g/y;->T1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lq/i/b/m/c1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lq/i/b/g/y;->V1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lq/i/b/m/c1;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/y;->V1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c1;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/y;->T1:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/y;->T1:Ljava/lang/String;

    check-cast p1, Lq/i/b/g/y;

    iget-object p1, p1, Lq/i/b/g/y;->T1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lq/i/b/g/y;->T1:Ljava/lang/String;

    const-string v1, "Global`"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;Lq/i/b/m/c1;)Lq/i/b/m/c1;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/y;->V1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c1;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/y;->T1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/y;->T1:Ljava/lang/String;

    return-object v0
.end method
