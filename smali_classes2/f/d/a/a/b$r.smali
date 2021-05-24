.class final Lf/d/a/a/b$r;
.super Lf/d/a/a/b$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# static fields
.field static final b:Lf/d/a/a/b$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/a/b$r;

    invoke-direct {v0}, Lf/d/a/a/b$r;-><init>()V

    sput-object v0, Lf/d/a/a/b$r;->b:Lf/d/a/a/b$r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lf/d/a/a/b$q;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public q(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
