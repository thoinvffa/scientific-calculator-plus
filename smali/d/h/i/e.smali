.class public final Ld/h/i/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/i/e$f;,
        Ld/h/i/e$a;,
        Ld/h/i/e$b;,
        Ld/h/i/e$c;,
        Ld/h/i/e$e;,
        Ld/h/i/e$d;
    }
.end annotation


# static fields
.field public static final a:Ld/h/i/d;

.field public static final b:Ld/h/i/d;

.field public static final c:Ld/h/i/d;

.field public static final d:Ld/h/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/h/i/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/h/i/e$e;-><init>(Ld/h/i/e$c;Z)V

    sput-object v0, Ld/h/i/e;->a:Ld/h/i/d;

    new-instance v0, Ld/h/i/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/h/i/e$e;-><init>(Ld/h/i/e$c;Z)V

    sput-object v0, Ld/h/i/e;->b:Ld/h/i/d;

    new-instance v0, Ld/h/i/e$e;

    sget-object v1, Ld/h/i/e$b;->a:Ld/h/i/e$b;

    invoke-direct {v0, v1, v2}, Ld/h/i/e$e;-><init>(Ld/h/i/e$c;Z)V

    sput-object v0, Ld/h/i/e;->c:Ld/h/i/d;

    new-instance v0, Ld/h/i/e$e;

    sget-object v1, Ld/h/i/e$b;->a:Ld/h/i/e$b;

    invoke-direct {v0, v1, v3}, Ld/h/i/e$e;-><init>(Ld/h/i/e$c;Z)V

    sput-object v0, Ld/h/i/e;->d:Ld/h/i/d;

    sget-object v0, Ld/h/i/e$a;->b:Ld/h/i/e$a;

    sget-object v0, Ld/h/i/e$f;->b:Ld/h/i/e$f;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
