.class public Lq/h/o/e/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/o/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lq/h/i/e;

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq/h/g/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/h/o/e/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/h/o/e/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq/h/o/e/b;
    .locals 5

    new-instance v0, Lq/h/o/e/b;

    iget-object v1, p0, Lq/h/o/e/b$b;->a:Lq/h/i/e;

    iget-object v2, p0, Lq/h/o/e/b$b;->b:Ljava/util/Collection;

    iget-object v3, p0, Lq/h/o/e/b$b;->c:Ljava/util/Collection;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lq/h/o/e/b;-><init>(Lq/h/i/e;Ljava/util/Collection;Ljava/util/Collection;Lq/h/o/e/b$a;)V

    return-object v0
.end method

.method public varargs b([Lq/h/g/v;)Lq/h/o/e/b$b;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq/h/o/e/b$b;->b:Ljava/util/Collection;

    return-object p0
.end method
