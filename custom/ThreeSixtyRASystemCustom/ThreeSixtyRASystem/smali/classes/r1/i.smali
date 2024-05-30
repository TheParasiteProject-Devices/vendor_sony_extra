.class public Lr1/i;
.super Lr1/j;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lr1/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    check-cast p0, Lkotlinx/coroutines/internal/g$b;

    iget-object p0, p0, Lr1/b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lv1/a;
    .locals 1

    sget-object v0, Lr1/m;->a:Lr1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
