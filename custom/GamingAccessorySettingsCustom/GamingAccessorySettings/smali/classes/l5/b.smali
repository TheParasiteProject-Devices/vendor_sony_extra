.class public final Ll5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/a;


# direct methods
.method public static b(Ll5/a;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Ll5/a;->a:Landroid/content/Context;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
