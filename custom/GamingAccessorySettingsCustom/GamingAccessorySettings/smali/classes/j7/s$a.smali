.class public final synthetic Lj7/s$a;
.super Lv6/h;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/s;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final p:Lj7/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/s$a;

    invoke-direct {v0}, Lj7/s$a;-><init>()V

    sput-object v0, Lj7/s$a;->p:Lj7/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Li7/f;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv6/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li7/f;

    check-cast p3, Ln6/d;

    .line 1
    invoke-interface {p1, p2, p3}, Li7/f;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
