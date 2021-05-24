.class final Lq/i/b/h/e/b$u;
.super Lq/i/b/h/e/b$y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/e/b$y;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/h/e/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/e/b$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 1

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result p3

    const/4 v0, 0x3

    if-lt p3, v0, :cond_0

    const/4 p3, 0x2

    const-string v0, "&#x220F;"

    invoke-virtual {p0, p1, v0, p2, p3}, Lq/i/b/h/e/b$y;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lq/i/b/m/c;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
