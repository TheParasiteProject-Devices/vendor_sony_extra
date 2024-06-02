.class public final Lx1/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lx1/r$a;

.field public static final b:Lx1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/r$a;

    invoke-direct {v0}, Lx1/r$a;-><init>()V

    sput-object v0, Lx1/r$a;->a:Lx1/r$a;

    new-instance v0, Lx1/r$a$a;

    invoke-direct {v0}, Lx1/r$a$a;-><init>()V

    sput-object v0, Lx1/r$a;->b:Lx1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
