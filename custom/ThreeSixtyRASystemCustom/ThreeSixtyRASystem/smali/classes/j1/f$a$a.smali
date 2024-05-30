.class public final Lj1/f$a$a;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/f$a;->a(Lj1/f;Lj1/f;)Lj1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/p<",
        "Lj1/f;",
        "Lj1/f$b;",
        "Lj1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lj1/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/f$a$a;

    invoke-direct {v0}, Lj1/f$a$a;-><init>()V

    sput-object v0, Lj1/f$a$a;->c:Lj1/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr1/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj1/f;

    check-cast p2, Lj1/f$b;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lj1/f$b;->getKey()Lj1/f$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lj1/f;->n(Lj1/f$c;)Lj1/f;

    move-result-object p0

    sget-object p1, Lj1/g;->b:Lj1/g;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lj1/e;->a:I

    sget-object v0, Lj1/e$a;->b:Lj1/e$a;

    invoke-interface {p0, v0}, Lj1/f;->a(Lj1/f$c;)Lj1/f$b;

    move-result-object v1

    check-cast v1, Lj1/e;

    if-nez v1, :cond_1

    new-instance p1, Lj1/c;

    invoke-direct {p1, p2, p0}, Lj1/c;-><init>(Lj1/f$b;Lj1/f;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lj1/f;->n(Lj1/f$c;)Lj1/f;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lj1/c;

    invoke-direct {p0, v1, p2}, Lj1/c;-><init>(Lj1/f$b;Lj1/f;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lj1/c;

    new-instance v0, Lj1/c;

    invoke-direct {v0, p2, p0}, Lj1/c;-><init>(Lj1/f$b;Lj1/f;)V

    invoke-direct {p1, v1, v0}, Lj1/c;-><init>(Lj1/f$b;Lj1/f;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
