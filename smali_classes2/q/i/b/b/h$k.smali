.class final Lq/i/b/b/h$k;
.super Lq/i/b/b/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# static fields
.field static final T1:Lq/e/e/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/e/e/j/d;

    invoke-direct {v0}, Lq/e/e/j/d;-><init>()V

    sput-object v0, Lq/i/b/b/h$k;->T1:Lq/e/e/j/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/h$b;-><init>(Lq/i/b/b/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/h$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/h$k;-><init>()V

    return-void
.end method


# virtual methods
.method public Oa([D[D)D
    .locals 1

    sget-object v0, Lq/i/b/b/h$k;->T1:Lq/e/e/j/b;

    invoke-interface {v0, p1, p2}, Lq/e/e/j/b;->Oa([D[D)D

    move-result-wide p1

    return-wide p1
.end method

.method public U2(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {p2, v0}, Lq/i/b/m/b0;->E(Z)Lq/i/b/m/b0;

    move-result-object p2

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p1}, Lq/i/b/m/b0;->size()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->o6(I)Lq/i/b/m/d;

    move-result-object v0

    new-instance v2, Lq/i/b/b/h$k$a;

    invoke-direct {v2, p0, v1, p2}, Lq/i/b/b/h$k$a;-><init>(Lq/i/b/b/h$k;Lq/i/b/m/c;Lq/i/b/m/c;)V

    invoke-interface {v0, p1, v2}, Lq/i/b/m/d;->w5(ILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method
