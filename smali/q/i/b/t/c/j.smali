.class final enum Lq/i/b/t/c/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq/i/b/t/c/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U1:Lq/i/b/t/c/j;

.field private static final V1:Ljava/util/regex/Pattern;

.field protected static W1:Lq/i/b/f/c;

.field private static final synthetic X1:[Lq/i/b/t/c/j;


# instance fields
.field private final T1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq/i/b/t/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/i/b/t/c/j;

    const-string v1, "MEMO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/i/b/t/c/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/i/b/t/c/j;->U1:Lq/i/b/t/c/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lq/i/b/t/c/j;

    aput-object v0, v1, v2

    sput-object v1, Lq/i/b/t/c/j;->X1:[Lq/i/b/t/c/j;

    const-string v0, "[a-zA-Z]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq/i/b/t/c/j;->V1:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lq/i/b/t/c/j;->W1:Lq/i/b/f/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lq/i/b/t/c/j$a;

    const/16 p2, 0x29a

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v0, v1}, Lq/i/b/t/c/j$a;-><init>(Lq/i/b/t/c/j;IFZ)V

    iput-object p1, p0, Lq/i/b/t/c/j;->T1:Ljava/util/Map;

    return-void
.end method

.method private static h(Ljava/lang/String;)Lq/i/b/t/c/d;
    .locals 6

    sget-object v0, Lq/i/b/t/c/j;->W1:Lq/i/b/f/c;

    if-nez v0, :cond_0

    new-instance v0, Lq/i/b/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/i/b/f/c;-><init>(Z)V

    sput-object v0, Lq/i/b/t/c/j;->W1:Lq/i/b/f/c;

    :cond_0
    invoke-static {}, Lq/i/b/g/e0;->Aa()Lq/i/b/g/j0;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lq/i/b/t/c/j;->W1:Lq/i/b/f/c;

    invoke-virtual {v1, p0}, Lq/i/b/f/c;->Ha(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->m0()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v1, Lq/i/b/m/c;

    const/4 p0, 0x1

    :goto_0
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v2

    if-ge p0, v2, :cond_6

    invoke-interface {v1, p0}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v2

    sget-object v3, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-interface {v2}, Lq/i/b/m/b0;->m1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v3}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->B()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :cond_2
    :goto_1
    invoke-static {v0, v3, v2}, Lq/i/b/t/c/j;->n(Ljava/util/NavigableMap;Ljava/lang/String;Lq/i/b/m/b0;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lq/i/b/m/b0;->m1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lq/i/b/m/b0;->t9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Lq/i/b/m/b0;->Wc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    :cond_4
    invoke-static {v0, p0, v1}, Lq/i/b/t/c/j;->n(Ljava/util/NavigableMap;Ljava/lang/String;Lq/i/b/m/b0;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-virtual {v0, p0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance p0, Lq/i/b/t/c/k;

    invoke-direct {p0, v0}, Lq/i/b/t/c/k;-><init>(Ljava/util/TreeMap;)V

    return-object p0
.end method

.method private static n(Ljava/util/NavigableMap;Ljava/lang/String;Lq/i/b/m/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/String;",
            "Lq/i/b/m/b0;",
            ">;",
            "Ljava/lang/String;",
            "Lq/i/b/m/b0;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-interface {v0, p2}, Lq/i/b/m/b0;->p3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lq/i/b/t/c/j;->V1:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq/i/b/t/c/j;
    .locals 1

    const-class v0, Lq/i/b/t/c/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/i/b/t/c/j;

    return-object p0
.end method

.method public static values()[Lq/i/b/t/c/j;
    .locals 1

    sget-object v0, Lq/i/b/t/c/j;->X1:[Lq/i/b/t/c/j;

    invoke-virtual {v0}, [Lq/i/b/t/c/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/i/b/t/c/j;

    return-object v0
.end method


# virtual methods
.method k(Ljava/lang/String;)Lq/i/b/t/c/d;
    .locals 2

    iget-object v0, p0, Lq/i/b/t/c/j;->T1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/t/c/d;

    invoke-static {v0}, Lf/b/t/f;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lq/i/b/t/c/j;->h(Ljava/lang/String;)Lq/i/b/t/c/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method m(Ljava/lang/String;)Lq/i/b/t/c/d;
    .locals 2

    iget-object v0, p0, Lq/i/b/t/c/j;->T1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i/b/t/c/d;

    invoke-static {v0}, Lf/b/t/f;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lq/i/b/t/c/j;->h(Ljava/lang/String;)Lq/i/b/t/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/i/b/t/c/j;->T1:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
