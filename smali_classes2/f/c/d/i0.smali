.class abstract Lf/c/d/i0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/i0$c;,
        Lf/c/d/i0$b;
    }
.end annotation


# static fields
.field private static final a:Lf/c/d/i0;

.field private static final b:Lf/c/d/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/d/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/d/i0$b;-><init>(Lf/c/d/i0$a;)V

    sput-object v0, Lf/c/d/i0;->a:Lf/c/d/i0;

    new-instance v0, Lf/c/d/i0$c;

    invoke-direct {v0, v1}, Lf/c/d/i0$c;-><init>(Lf/c/d/i0$a;)V

    sput-object v0, Lf/c/d/i0;->b:Lf/c/d/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/i0$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/d/i0;-><init>()V

    return-void
.end method

.method static a()Lf/c/d/i0;
    .locals 1

    sget-object v0, Lf/c/d/i0;->a:Lf/c/d/i0;

    return-object v0
.end method

.method static b()Lf/c/d/i0;
    .locals 1

    sget-object v0, Lf/c/d/i0;->b:Lf/c/d/i0;

    return-object v0
.end method


# virtual methods
.method abstract c(Ljava/lang/Object;J)V
.end method

.method abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
