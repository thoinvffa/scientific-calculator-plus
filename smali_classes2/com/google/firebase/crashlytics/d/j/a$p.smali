.class final Lcom/google/firebase/crashlytics/d/j/a$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/c/k/c<",
        "Lcom/google/firebase/crashlytics/d/j/v$d$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/d/j/a$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/d/j/a$p;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/d/j/a$p;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/d/j/a$p;->a:Lcom/google/firebase/crashlytics/d/j/a$p;

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

    check-cast p1, Lcom/google/firebase/crashlytics/d/j/v$d$d$c;

    check-cast p2, Lf/c/c/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/d/j/a$p;->b(Lcom/google/firebase/crashlytics/d/j/v$d$d$c;Lf/c/c/k/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/d/j/v$d$d$c;Lf/c/c/k/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$c;->b()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "batteryLevel"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$c;->c()I

    move-result v0

    const-string v1, "batteryVelocity"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->c(Ljava/lang/String;I)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$c;->g()Z

    move-result v0

    const-string v1, "proximityOn"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->a(Ljava/lang/String;Z)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$c;->e()I

    move-result v0

    const-string v1, "orientation"

    invoke-interface {p2, v1, v0}, Lf/c/c/k/d;->c(Ljava/lang/String;I)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$c;->f()J

    move-result-wide v0

    const-string v2, "ramUsed"

    invoke-interface {p2, v2, v0, v1}, Lf/c/c/k/d;->b(Ljava/lang/String;J)Lf/c/c/k/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/d/j/v$d$d$c;->d()J

    move-result-wide v0

    const-string p1, "diskUsed"

    invoke-interface {p2, p1, v0, v1}, Lf/c/c/k/d;->b(Ljava/lang/String;J)Lf/c/c/k/d;

    return-void
.end method
