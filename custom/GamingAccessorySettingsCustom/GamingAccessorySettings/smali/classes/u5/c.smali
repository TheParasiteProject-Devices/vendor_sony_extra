.class public final Lu5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu5/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Li7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu5/c$a;-><init>(Lu5/c;Ln6/d;)V

    invoke-static {v0}, Le6/k0;->c(Lu6/p;)Li7/e;

    move-result-object p0

    return-object p0
.end method
