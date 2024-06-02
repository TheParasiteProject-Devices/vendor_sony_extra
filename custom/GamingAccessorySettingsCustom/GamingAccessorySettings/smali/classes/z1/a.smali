.class public final Lz1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz1/d;


# instance fields
.field public final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/a;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lz1/a;->a:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "javaLocale.toLanguageTag()"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
