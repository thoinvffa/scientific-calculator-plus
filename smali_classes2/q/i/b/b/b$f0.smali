.class Lq/i/b/b/b$f0;
.super Lq/i/b/b/b$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/b$e0;-><init>(Lq/i/b/b/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$f0;-><init>()V

    return-void
.end method


# virtual methods
.method protected o6()Lq/i/b/m/g;
    .locals 2

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    check-cast v0, Lq/i/b/m/g;

    return-object v0
.end method

.method protected s6()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->PreIncrement:Lq/i/b/m/m;

    return-object v0
.end method
