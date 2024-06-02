.class public final Lp/h1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Lp/h1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/h1$a;

    invoke-direct {v0}, Lp/h1$a;-><init>()V

    sput-object v0, Lp/h1$a;->h:Lp/h1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz0/c;)V
    .locals 0

    invoke-interface {p1}, Lz0/c;->i0()V

    return-void
.end method
