.class public abstract Lf/h/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/h/a/h;


# instance fields
.field protected final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private d:Ljava/lang/StringBuffer;

.field private e:Ljava/nio/InvalidMarkException;

.field public f:Ljava/nio/DoubleBuffer;

.field protected g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/h/a/b;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fX3VmcVZk"

    iput-object v0, p0, Lf/h/a/b;->g:Ljava/lang/String;

    const-string v0, "X19fR3lzbHVZRGlCZ1JO"

    iput-object v0, p0, Lf/h/a/b;->h:Ljava/lang/String;

    const-string v0, "X19fV0RBV01UdHdh"

    iput-object v0, p0, Lf/h/a/b;->i:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/b;->a:Ljava/lang/String;

    iput p2, p0, Lf/h/a/b;->b:I

    iput-boolean p3, p0, Lf/h/a/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/h/a/b;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lf/h/a/b;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/a/b;->c:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/h/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
