.class final Lcom/google/firebase/crashlytics/d/j/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/c/k/c<",
        "Lcom/google/firebase/crashlytics/d/j/v$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/j/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/a$h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/j/a$h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/a$h;->a:Lcom/google/firebase/crashlytics/d/j/a$h;

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

    check-cast p1, Lcom/google/firebase/crashlytics/d/j/v$d;

    check-cast p2, Lf/c/c/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/j/a$h;->b(Lcom/google/firebase/crashlytics/d/j/v$d;Lf/c/c/k/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/j/v$d;Lf/c/c/k/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "generator"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d;->i()[B

    move-result-object v0

    const-string v1, "identifier"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d;->k()J

    move-result-wide v0

    const-string v2, "startedAt"

    invoke-interface {p2, v2, v0, v1}, Lf/c/c/k/d;->b(Ljava/lang/String;J)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d;->d()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "endedAt"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d;->m()Z

    move-result v0

    const-string v1, "crashed"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->a(Ljava/lang/String;Z)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d;->b()Lcom/google/firebase/crashlytics/d/j/v$d$a;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d;->l()Lcom/google/firebase/crashlytics/d/j/v$d$f;

    move-result-object v0

    const-string v1, "user"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d;->j()Lcom/google/firebase/crashlytics/d/j/v$d$e;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d;->c()Lcom/google/firebase/crashlytics/d/j/v$d$c;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d;->e()Lcom/google/firebase/crashlytics/d/j/w;

    move-result-object v0

    const-string v1, "events"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d;->g()I

    move-result p1

    const-string v0, "generatorType"

    invoke-interface {p2, v0, p1}, Lf/c/c/k/d;->c(Ljava/lang/String;I)Lf/c/c/k/d;

    return-void
.end method
