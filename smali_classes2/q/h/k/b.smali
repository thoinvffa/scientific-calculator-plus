.class public final Lq/h/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/h/g/n;


# static fields
.field private static final a:Lq/h/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/h/k/b;

    invoke-direct {v0}, Lq/h/k/b;-><init>()V

    sput-object v0, Lq/h/k/b;->a:Lq/h/k/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lq/h/k/b;
    .locals 1

    sget-object v0, Lq/h/k/b;->a:Lq/h/k/b;

    return-object v0
.end method


# virtual methods
.method public a(Lq/h/g/j;Z)Z
    .locals 3

    sget-object v0, Lq/h/k/b$a;->a:[I

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown formula type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/h/g/j;->H1()Lq/h/g/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    return v1

    :pswitch_1
    check-cast p1, Lq/h/g/b;

    invoke-virtual {p1}, Lq/h/g/b;->W1()Lq/h/g/j;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lq/h/k/b;->a(Lq/h/g/j;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lq/h/g/b;->g2()Lq/h/g/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/h/k/b;->a(Lq/h/g/j;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :pswitch_2
    check-cast p1, Lq/h/g/s;

    invoke-virtual {p1}, Lq/h/g/s;->g2()Lq/h/g/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lq/h/k/b;->a(Lq/h/g/j;Z)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h/g/j;

    invoke-virtual {p0, v0, p2}, Lq/h/k/b;->a(Lq/h/g/j;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_3
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lq/h/k/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
