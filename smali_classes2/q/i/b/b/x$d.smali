.class Lq/i/b/b/x$d;
.super Lq/i/b/b/x$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/x$f;-><init>(Lq/i/b/b/x$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/x$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/x$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected U2()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Mean:Lq/i/b/m/m;

    return-object v0
.end method
