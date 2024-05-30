.class public final Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/a<",
        "Lu/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/c;


# direct methods
.method public constructor <init>(Lu/c;)V
    .locals 0

    iput-object p1, p0, Lu/h;->a:Lu/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu/k$a;

    if-nez p1, :cond_0

    new-instance p1, Lu/k$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lu/k$a;-><init>(I)V

    :cond_0
    iget-object p0, p0, Lu/h;->a:Lu/c;

    invoke-virtual {p0, p1}, Lu/c;->a(Lu/k$a;)V

    return-void
.end method
