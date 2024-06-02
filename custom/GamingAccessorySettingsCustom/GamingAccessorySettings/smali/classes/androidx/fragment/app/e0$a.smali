.class public Landroidx/fragment/app/e0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p0, Landroidx/fragment/app/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/fragment/app/e0;-><init>(Z)V

    return-object p0
.end method
