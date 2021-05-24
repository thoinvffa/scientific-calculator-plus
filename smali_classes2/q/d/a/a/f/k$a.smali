.class public Lq/d/a/a/f/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/a/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lq/d/a/a/f/k$a;",
            "Ljava/lang/ref/WeakReference<",
            "Lq/d/a/a/f/k$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lq/d/a/a/f/k$a;

.field public b:Lq/d/a/a/f/f;

.field public c:Lq/d/a/a/f/g;

.field public d:[C

.field public e:Ljava/util/regex/Matcher;

.field public f:Lq/d/a/a/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lq/d/a/a/f/k$a;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq/d/a/a/f/g;Lq/d/a/a/f/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/d/a/a/f/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a/a/f/k$a;

    :goto_0
    iput-object v0, p0, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    invoke-virtual {p1}, Lq/d/a/a/f/g;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {p1}, Lq/d/a/a/f/g;->e()Lq/d/a/a/f/f;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lq/d/a/a/f/k$a;->f:Lq/d/a/a/f/f;

    :goto_1
    iput-object p1, p0, Lq/d/a/a/f/k$a;->f:Lq/d/a/a/f/f;

    return-void
.end method

.method private static a([C[C)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-char v3, p0, v2

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method


# virtual methods
.method public b()Lq/d/a/a/f/k$a;
    .locals 2

    sget-object v0, Lq/d/a/a/f/k$a;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a/a/f/k$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lq/d/a/a/f/k$a;->g:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Lq/d/a/a/f/f;)V
    .locals 0

    iput-object p1, p0, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq/d/a/a/f/f;->l:Lq/d/a/a/f/f;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lq/d/a/a/f/k$a;->f:Lq/d/a/a/f/f;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq/d/a/a/f/g;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    invoke-virtual {p1}, Lq/d/a/a/f/g;->e()Lq/d/a/a/f/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lq/d/a/a/f/k$a;->f:Lq/d/a/a/f/f;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq/d/a/a/f/k$a;

    invoke-direct {v0}, Lq/d/a/a/f/k$a;-><init>()V

    iget-object v1, p0, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    iput-object v1, v0, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    iget-object v1, p0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iput-object v1, v0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iget-object v1, p0, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq/d/a/a/f/k$a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/a/a/f/k$a;

    :goto_0
    iput-object v1, v0, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    iget-object v1, p0, Lq/d/a/a/f/k$a;->d:[C

    iput-object v1, v0, Lq/d/a/a/f/k$a;->d:[C

    iget-object v1, p0, Lq/d/a/a/f/k$a;->e:Ljava/util/regex/Matcher;

    iput-object v1, v0, Lq/d/a/a/f/k$a;->e:Ljava/util/regex/Matcher;

    iget-object v1, p0, Lq/d/a/a/f/k$a;->f:Lq/d/a/a/f/f;

    iput-object v1, v0, Lq/d/a/a/f/k$a;->f:Lq/d/a/a/f/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq/d/a/a/f/k$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq/d/a/a/f/k$a;

    iget-object v0, p1, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    iget-object v2, p0, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    iget-object v2, p0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    iget-object v2, p1, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    invoke-static {v0, v2}, Lq/d/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d/a/a/f/k$a;->d:[C

    iget-object v2, p1, Lq/d/a/a/f/k$a;->d:[C

    invoke-static {v0, v2}, Lq/d/a/a/f/k$a;->a([C[C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d/a/a/f/k$a;->e:Ljava/util/regex/Matcher;

    iget-object p1, p1, Lq/d/a/a/f/k$a;->e:Ljava/util/regex/Matcher;

    invoke-static {v0, p1}, Lq/d/a/a/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lq/d/a/a/f/k$a;->a:Lq/d/a/a/f/k$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/d/a/a/f/k$a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v2, p0, Lq/d/a/a/f/k$a;->b:Lq/d/a/a/f/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lq/d/a/a/f/k$a;->c:Lq/d/a/a/f/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Lq/d/a/a/f/k$a;->d:[C

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p0, Lq/d/a/a/f/k$a;->e:Ljava/util/regex/Matcher;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
