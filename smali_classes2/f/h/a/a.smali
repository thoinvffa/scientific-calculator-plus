.class public abstract Lf/h/a/a;
.super Lf/h/a/b;
.source ""

# interfaces
.implements Lf/h/a/g;


# instance fields
.field private j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/a/b;-><init>(Ljava/lang/String;I)V

    const-string p1, "X19fSlJhdEV2WA=="

    iput-object p1, p0, Lf/h/a/a;->j:Ljava/lang/String;

    const-string p1, "X19fbV9RS08="

    iput-object p1, p0, Lf/h/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/a/b;-><init>(Ljava/lang/String;IZ)V

    const-string p1, "X19fSlJhdEV2WA=="

    iput-object p1, p0, Lf/h/a/a;->j:Ljava/lang/String;

    const-string p1, "X19fbV9RS08="

    iput-object p1, p0, Lf/h/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method private g()Ljava/lang/Cloneable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Ljava/util/List;Le/h/b/v/b$q;)Lf/h/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/h/a/i;",
            ">;",
            "Le/h/b/v/b$q;",
            ")",
            "Lf/h/a/i;"
        }
    .end annotation

    new-instance v0, Lf/h/a/a$a;

    invoke-direct {v0, p0, p2, p1}, Lf/h/a/a$a;-><init>(Lf/h/a/a;Le/h/b/v/b$q;Ljava/util/List;)V

    return-object v0
.end method
