.class public final Ll0/i;
.super Ll0/f;
.source ""


# direct methods
.method public constructor <init>(Ll0/e;I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "builder"

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    .line 1
    invoke-static {p1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v1, [Ll0/o;

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v2, Ll0/q;

    invoke-direct {v2}, Ll0/q;-><init>()V

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ll0/f;-><init>(Ll0/e;[Ll0/o;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p1, v2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v1, [Ll0/o;

    :goto_1
    if-ge v0, v1, :cond_2

    new-instance v2, Ll0/p;

    invoke-direct {v2, v3}, Ll0/p;-><init>(I)V

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, Ll0/f;-><init>(Ll0/e;[Ll0/o;)V

    return-void
.end method
