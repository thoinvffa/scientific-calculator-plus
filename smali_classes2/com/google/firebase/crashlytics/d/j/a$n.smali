.class final Lcom/google/firebase/crashlytics/d/j/a$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/c/k/c<",
        "Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/j/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/a$n;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/j/a$n;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/a$n;->a:Lcom/google/firebase/crashlytics/d/j/a$n;

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

    check-cast p1, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e;

    check-cast p2, Lf/c/c/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/j/a$n;->b(Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e;Lf/c/c/k/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e;Lf/c/c/k/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e;->c()I

    move-result v0

    const-string v1, "importance"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->c(Ljava/lang/String;I)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$a$b$e;->b()Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object p1

    const-string v0, "frames"

    invoke-interface {p2, v0, p1}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    return-void
.end method
