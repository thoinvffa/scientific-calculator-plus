.class Le/h/f/l/g$e;
.super Le/h/f/l/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/f/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public A2:Ljava/lang/System;

.field private B2:Ljava/lang/String;

.field public C2:Ljava/lang/String;

.field private final z2:Le/f/e/a;


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Le/h/f/d;->U3:Le/h/f/d;

    const-string v1, "MatC"

    invoke-direct {p0, v1, v0}, Le/h/f/l/f;-><init>(Ljava/lang/String;Le/h/f/d;)V

    sget-object v0, Le/h/f/q/g;->h:Le/f/e/a;

    iput-object v0, p0, Le/h/f/l/g$e;->z2:Le/f/e/a;

    const-string v0, "X19fSEFRZVhCRFFIc1E="

    iput-object v0, p0, Le/h/f/l/g$e;->B2:Ljava/lang/String;

    const-string v0, "X19fSE1LZkRsTVJ3VVVFRA=="

    iput-object v0, p0, Le/h/f/l/g$e;->C2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/f/l/f;-><init>(Le/f/e/c;)V

    sget-object p1, Le/h/f/q/g;->h:Le/f/e/a;

    iput-object p1, p0, Le/h/f/l/g$e;->z2:Le/f/e/a;

    const-string p1, "X19fSEFRZVhCRFFIc1E="

    iput-object p1, p0, Le/h/f/l/g$e;->B2:Ljava/lang/String;

    const-string p1, "X19fSE1LZkRsTVJ3VVVFRA=="

    iput-object p1, p0, Le/h/f/l/g$e;->C2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ee()Le/f/e/a;
    .locals 1

    iget-object v0, p0, Le/h/f/l/g$e;->z2:Le/f/e/a;

    return-object v0
.end method

.method public ge(Le/f/e/a;)V
    .locals 1

    iget-object v0, p0, Le/h/f/l/g$e;->z2:Le/f/e/a;

    invoke-virtual {v0, p1}, Le/f/e/a;->g(Le/f/e/a;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/l/g$e;->ee()Le/f/e/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/e/a;

    invoke-virtual {p0, p1}, Le/h/f/l/g$e;->ge(Le/f/e/a;)V

    return-void
.end method
