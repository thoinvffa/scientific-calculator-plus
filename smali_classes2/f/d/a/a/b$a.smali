.class final Lf/d/a/a/b$a;
.super Lf/d/a/a/b$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final b:Lf/d/a/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/a/b$a;

    invoke-direct {v0}, Lf/d/a/a/b$a;-><init>()V

    sput-object v0, Lf/d/a/a/b$a;->b:Lf/d/a/a/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lf/d/a/a/b$q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public q(C)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1}, Lf/d/a/a/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
