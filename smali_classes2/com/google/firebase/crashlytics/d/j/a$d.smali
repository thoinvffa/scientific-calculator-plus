.class final Lcom/google/firebase/crashlytics/d/j/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/c/k/c<",
        "Lcom/google/firebase/crashlytics/d/j/v$c$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/j/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/a$d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/j/a$d;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/a$d;->a:Lcom/google/firebase/crashlytics/d/j/a$d;

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

    check-cast p1, Lcom/google/firebase/crashlytics/d/j/v$c$b;

    check-cast p2, Lf/c/c/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/j/a$d;->b(Lcom/google/firebase/crashlytics/d/j/v$c$b;Lf/c/c/k/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/j/v$c$b;Lf/c/c/k/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$c$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filename"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$c$b;->b()[B

    move-result-object p1

    const-string v0, "contents"

    invoke-interface {p2, v0, p1}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    return-void
.end method
