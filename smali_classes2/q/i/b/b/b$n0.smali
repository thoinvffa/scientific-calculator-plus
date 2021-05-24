.class Lq/i/b/b/b$n0;
.super Lq/i/b/b/b$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/b$d;-><init>(Lq/i/b/b/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/b$n0;-><init>()V

    return-void
.end method


# virtual methods
.method protected A6()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->SubtractFrom:Lq/i/b/m/m;

    return-object v0
.end method

.method protected o6(Lq/i/b/m/b0;)Lq/i/b/m/g;
    .locals 1

    invoke-static {p1}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    check-cast p1, Lq/i/b/m/g;

    return-object p1
.end method

.method protected s6()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Subtract:Lq/i/b/m/m;

    return-object v0
.end method
