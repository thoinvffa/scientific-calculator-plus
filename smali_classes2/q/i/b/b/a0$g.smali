.class final Lq/i/b/b/a0$g;
.super Lq/i/b/b/a0$u0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/a0$u0;-><init>(Lq/i/b/b/a0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$g;-><init>()V

    return-void
.end method


# virtual methods
.method protected U2(Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1}, Lq/i/b/m/b0;->C0()Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method
