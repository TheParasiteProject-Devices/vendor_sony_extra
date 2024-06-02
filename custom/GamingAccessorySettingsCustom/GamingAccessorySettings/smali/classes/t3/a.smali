.class public abstract Lt3/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/p;)Lt3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/p;",
            ":",
            "Landroidx/lifecycle/p0;",
            ">(TT;)",
            "Lt3/a;"
        }
    .end annotation

    new-instance v0, Lt3/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/p0;

    invoke-interface {v1}, Landroidx/lifecycle/p0;->g()Landroidx/lifecycle/o0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt3/b;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/o0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
