.class public final Lu3/e$b;
.super Landroidx/lifecycle/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lz3/c;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "owner"

    invoke-static {p1, p2}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Lz3/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/d0;)Landroidx/lifecycle/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/d0;",
            ")TT;"
        }
    .end annotation

    const-string p0, "modelClass"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lu3/e$c;

    invoke-direct {p0, p3}, Lu3/e$c;-><init>(Landroidx/lifecycle/d0;)V

    return-object p0
.end method
