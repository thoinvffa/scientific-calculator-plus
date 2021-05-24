.class final Lcom/google/firebase/crashlytics/d/j/a$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/c/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/d/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/c/k/c<",
        "Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/j/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/a$j;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/j/a$j;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/a$j;->a:Lcom/google/firebase/crashlytics/d/j/a$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a;

    check-cast p2, Lf/c/c/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/j/a$j;->b(Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a;Lf/c/c/k/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a;Lf/c/c/k/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a;->b()J

    move-result-wide v0

    const-string v2, "baseAddress"

    invoke-interface {p2, v2, v0, v1}, Lf/c/c/k/d;->b(Ljava/lang/String;J)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a;->d()J

    move-result-wide v0

    const-string v2, "size"

    invoke-interface {p2, v2, v0, v1}, Lf/c/c/k/d;->b(Ljava/lang/String;J)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$a;->f()[B

    move-result-object p1

    const-string v0, "uuid"

    invoke-interface {p2, v0, p1}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    return-void
.end method
