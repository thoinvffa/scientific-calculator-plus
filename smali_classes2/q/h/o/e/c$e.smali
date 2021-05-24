.class public Lq/h/o/e/c$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/o/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lq/h/o/e/c$e;->b:Ljava/util/Collection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/h/o/e/c$e;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lq/h/o/e/c$a;)V
    .locals 0

    invoke-direct {p0}, Lq/h/o/e/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/h/o/e/c;
    .locals 5

    new-instance v0, Lq/h/o/e/c;

    iget-object v1, p0, Lq/h/o/e/c$e;->a:Ljava/util/Collection;

    iget-object v2, p0, Lq/h/o/e/c$e;->b:Ljava/util/Collection;

    iget-boolean v3, p0, Lq/h/o/e/c$e;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lq/h/o/e/c;-><init>(Ljava/util/Collection;Ljava/util/Collection;ZLq/h/o/e/c$a;)V

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lq/h/o/e/c$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lq/h/g/q;",
            ">;)",
            "Lq/h/o/e/c$e;"
        }
    .end annotation

    iput-object p1, p0, Lq/h/o/e/c$e;->a:Ljava/util/Collection;

    return-object p0
.end method

.method public c()Lq/h/o/e/c$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/h/o/e/c$e;->c:Z

    return-object p0
.end method

.method public d()Lq/h/o/e/c$e;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/h/o/e/c$e;->c:Z

    return-object p0
.end method
