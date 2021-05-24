.class final Lq/i/b/h/g/a$e0;
.super Lq/i/b/h/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/h/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/g/a$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/h/g/a$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/h/g/a$e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lq/i/b/m/c;I)Z
    .locals 1

    iget-object p3, p0, Lq/i/b/h/g/a$b;->a:Lq/i/b/h/g/a;

    const-string v0, "zeta "

    invoke-virtual {p3, p1, p2, v0}, Lq/i/b/h/g/a;->e(Ljava/lang/StringBuilder;Lq/i/b/m/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
