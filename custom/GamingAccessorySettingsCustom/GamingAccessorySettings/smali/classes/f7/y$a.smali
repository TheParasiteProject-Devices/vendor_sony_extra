.class public final Lf7/y$a;
.super Ln6/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln6/b<",
        "Ln6/e;",
        "Lf7/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le6/k0;)V
    .locals 1

    .line 1
    sget-object p1, Ln6/e$a;->h:Ln6/e$a;

    sget-object v0, Lf7/x;->i:Lf7/x;

    invoke-direct {p0, p1, v0}, Ln6/b;-><init>(Ln6/f$b;Lu6/l;)V

    return-void
.end method
