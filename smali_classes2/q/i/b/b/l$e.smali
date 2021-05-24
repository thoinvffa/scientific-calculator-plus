.class Lq/i/b/b/l$e;
.super Lq/i/b/b/l$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field static final U1:Lq/i/b/b/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/b/l$e;

    invoke-direct {v0}, Lq/i/b/b/l$e;-><init>()V

    sput-object v0, Lq/i/b/b/l$e;->U1:Lq/i/b/b/l$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/i/b/b/l$c;-><init>(Lq/i/b/b/l$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/l$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/l$e;-><init>()V

    return-void
.end method


# virtual methods
.method public U2(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v1

    new-instance v2, Lq/i/b/b/l$e$a;

    invoke-direct {v2, p0, p4, p3, v1}, Lq/i/b/b/l$e$a;-><init>(Lq/i/b/b/l$e;Lq/i/b/f/c;Lq/i/b/m/b0;Lq/i/b/m/b0;)V

    invoke-interface {p2, v2}, Lq/i/b/m/c;->D3(Lf/b/m/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->False:Lq/i/b/m/m;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->True:Lq/i/b/m/m;

    return-object p1
.end method
