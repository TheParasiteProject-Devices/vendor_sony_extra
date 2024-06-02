.class public final Lh0/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh0/c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lh0/c;->a:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Lh0/z1;)I
    .locals 1

    const-string v0, "slots"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lh0/z1;->a(Lh0/c;)I

    move-result p0

    return p0
.end method

.method public final c(Lh0/a2;)I
    .locals 0

    invoke-virtual {p1, p0}, Lh0/a2;->c(Lh0/c;)I

    move-result p0

    return p0
.end method
