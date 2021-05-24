.class Lq/i/b/b/k$a;
.super Lq/i/b/f/m/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/k$m;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g2(Lq/i/b/m/c1;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 0

    invoke-static {}, Lq/i/b/f/c;->g6()Lq/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lq/i/b/f/c;->o6()Lq/i/b/g/z;

    move-result-object p1

    invoke-virtual {p1}, Lq/i/b/g/z;->j()Lq/i/b/m/a1;

    move-result-object p1

    return-object p1
.end method
