.class final Lf/d/a/a/b$p;
.super Lf/d/a/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# static fields
.field static final a:Lf/d/a/a/b$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/a/b$p;

    invoke-direct {v0}, Lf/d/a/a/b$p;-><init>()V

    sput-object v0, Lf/d/a/a/b$p;->a:Lf/d/a/a/b$p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/d/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public q(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.javaUpperCase()"

    return-object v0
.end method
