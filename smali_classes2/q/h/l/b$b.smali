.class Lq/h/l/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq/h/g/v;",
            "Lq/h/g/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lq/h/p/b;

.field private final c:Lq/h/g/j;


# direct methods
.method private constructor <init>(Ljava/util/Map;Lq/h/p/b;Lq/h/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lq/h/g/v;",
            "Lq/h/g/q;",
            ">;",
            "Lq/h/p/b;",
            "Lq/h/g/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h/l/b$b;->a:Ljava/util/Map;

    iput-object p2, p0, Lq/h/l/b$b;->b:Lq/h/p/b;

    iput-object p3, p0, Lq/h/l/b$b;->c:Lq/h/g/j;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lq/h/p/b;Lq/h/g/j;Lq/h/l/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/h/l/b$b;-><init>(Ljava/util/Map;Lq/h/p/b;Lq/h/g/j;)V

    return-void
.end method

.method static synthetic a(Lq/h/l/b$b;)Lq/h/g/j;
    .locals 0

    iget-object p0, p0, Lq/h/l/b$b;->c:Lq/h/g/j;

    return-object p0
.end method

.method static synthetic b(Lq/h/l/b$b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lq/h/l/b$b;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lq/h/l/b$b;)Lq/h/p/b;
    .locals 0

    iget-object p0, p0, Lq/h/l/b$b;->b:Lq/h/p/b;

    return-object p0
.end method
