.class public final Ly5/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Ly5/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/b$f;

    invoke-direct {v0}, Ly5/b$f;-><init>()V

    sput-object v0, Ly5/b$f;->b:Ly5/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La6/g$a;
    .locals 0

    invoke-static {p0}, Ly5/b$b;->a(Ly5/b;)La6/g$a;

    move-result-object p0

    return-object p0
.end method
