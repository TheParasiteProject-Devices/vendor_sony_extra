.class public final Li7/q0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Li7/q0$a;

.field public static final b:Li7/q0;

.field public static final c:Li7/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/q0$a;

    invoke-direct {v0}, Li7/q0$a;-><init>()V

    sput-object v0, Li7/q0$a;->a:Li7/q0$a;

    new-instance v0, Li7/r0;

    invoke-direct {v0}, Li7/r0;-><init>()V

    sput-object v0, Li7/q0$a;->b:Li7/q0;

    new-instance v0, Li7/s0;

    invoke-direct {v0}, Li7/s0;-><init>()V

    sput-object v0, Li7/q0$a;->c:Li7/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
