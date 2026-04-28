.class public final Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;
.super Landroidx/fragment/app/Fragment;
.source "DialNumberFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialNumberFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialNumberFragment.kt\ncom/motorola/retrorazr/app/fragment/DialNumberFragment\n+ 2 FragmentExt.kt\norg/koin/android/viewmodel/ext/android/FragmentExtKt\n+ 3 LogExtensions.kt\ncom/motorola/retrorazr/core/extensions/LogExtensionsKt\n*L\n1#1,146:1\n39#2,5:147\n39#2,5:152\n39#2,5:157\n19#3,5:162\n*S KotlinDebug\n*F\n+ 1 DialNumberFragment.kt\ncom/motorola/retrorazr/app/fragment/DialNumberFragment\n*L\n34#1:147,5\n35#1:152,5\n36#1:157,5\n93#1:162,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0002J&\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020\u001aH\u0016J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020)H\u0016J\u001a\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020#2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010/\u001a\u00020\u001aH\u0002J\u0008\u00100\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "EXTRA_DIALED_NUMBER",
        "",
        "TONE_DTMF_DURATION",
        "",
        "buttonsViewModel",
        "Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;",
        "getButtonsViewModel",
        "()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;",
        "buttonsViewModel$delegate",
        "Lkotlin/Lazy;",
        "dialNumberViewModel",
        "Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;",
        "getDialNumberViewModel",
        "()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;",
        "dialNumberViewModel$delegate",
        "dtmfToneGenerator",
        "Landroid/media/ToneGenerator;",
        "softKeysViewModel",
        "Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;",
        "getSoftKeysViewModel",
        "()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;",
        "softKeysViewModel$delegate",
        "addDigit",
        "",
        "digit",
        "",
        "clearDigit",
        "clearNumber",
        "createActionObserver",
        "handleLeftSoftKeyClicked",
        "handleRightSoftKeyClicked",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onSaveInstanceState",
        "outState",
        "onViewCreated",
        "view",
        "startCall",
        "updateSoftKeyText",
        "RetroRazr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final EXTRA_DIALED_NUMBER:Ljava/lang/String;

.field private final TONE_DTMF_DURATION:I

.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonsViewModel$delegate:Lkotlin/Lazy;

.field private final dialNumberViewModel$delegate:Lkotlin/Lazy;

.field private dtmfToneGenerator:Landroid/media/ToneGenerator;

.field private final softKeysViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5bC89HYBrMcpIRtD57NvTnrI0W8(Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->createActionObserver$lambda-1(Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment$special$$inlined$sharedViewModel$default$1;

    invoke-direct {v1, v0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    const-class v1, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v1, v8

    move-object v3, v7

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->buttonsViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment$special$$inlined$sharedViewModel$default$2;

    invoke-direct {v1, v0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment$special$$inlined$sharedViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const-class v1, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->softKeysViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment$special$$inlined$sharedViewModel$default$3;

    invoke-direct {v1, v0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment$special$$inlined$sharedViewModel$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lorg/koin/core/parameter/ParameterListKt;->emptyParameterDefinition()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const-class v0, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lorg/koin/android/viewmodel/ext/android/LifecycleOwnerExtKt;->viewModelByClass(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->dialNumberViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "dialed_number"

    iput-object v0, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->EXTRA_DIALED_NUMBER:Ljava/lang/String;

    const/16 v0, 0x78

    iput v0, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->TONE_DTMF_DURATION:I

    return-void
.end method

.method private final addDigit(C)V
    .locals 3

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0x33

    if-ne p1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x34

    if-ne p1, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x35

    if-ne p1, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0x36

    if-ne p1, v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/16 v0, 0x37

    if-ne p1, v0, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const/16 v0, 0x38

    if-ne p1, v0, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    const/16 v0, 0x39

    if-ne p1, v0, :cond_9

    const/16 v0, 0x9

    goto :goto_0

    :cond_9
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_a

    const/16 v0, 0xa

    goto :goto_0

    :cond_a
    const/16 v0, 0x23

    if-ne p1, v0, :cond_b

    const/16 v0, 0xb

    goto :goto_0

    :cond_b
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->dtmfToneGenerator:Landroid/media/ToneGenerator;

    if-nez v1, :cond_c

    const-string v1, "dtmfToneGenerator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    iget v2, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->TONE_DTMF_DURATION:I

    # invoke-virtual {v1, v0, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getDialNumberViewModel()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getDialNumberViewModel()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->getDialedNumber()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->setDialedNumber(Ljava/lang/String;)V

    return-void
.end method

.method private final clearDigit()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getDialNumberViewModel()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getDialNumberViewModel()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->getDialedNumber()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->setDialedNumber(Ljava/lang/String;)V

    return-void
.end method

.method private final clearNumber()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getDialNumberViewModel()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->setDialedNumber(Ljava/lang/String;)V

    return-void
.end method

.method private final createActionObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;->getAction()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final createActionObserver$lambda-1(Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;Lcom/motorola/retrorazr/app/statemachine/RazrAction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$CallButtonClick;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->startCall()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$ClearButtonClick;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->clearDigit()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$ClearButtonLongClick;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->clearNumber()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DigitButtonClick;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DigitButtonClick;

    invoke-virtual {p1}, Lcom/motorola/retrorazr/app/statemachine/RazrAction$DigitButtonClick;->getDigit()C

    move-result p1

    invoke-direct {p0, p1}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->addDigit(C)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$LeftSoftKeyButtonClick;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->handleLeftSoftKeyClicked()V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/motorola/retrorazr/app/statemachine/RazrAction$RightSoftKeyButtonClick;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->handleRightSoftKeyClicked()V

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {p0}, Lcom/motorola/retrorazr/core/log/Logger;->getTag()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/motorola/retrorazr/core/log/Logger;->INSTANCE:Lcom/motorola/retrorazr/core/log/Logger;

    invoke-virtual {p1}, Lcom/motorola/retrorazr/core/log/Logger;->getDEBUG()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Button not handled here"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void
.end method

.method private final getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->buttonsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    return-object p0
.end method

.method private final getDialNumberViewModel()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;
    .locals 0

    iget-object p0, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->dialNumberViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    return-object p0
.end method

.method private final getSoftKeysViewModel()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;
    .locals 0

    iget-object p0, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->softKeysViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    return-object p0
.end method

.method private final handleLeftSoftKeyClicked()V
    .locals 2

    sget-object v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getDialNumberViewModel()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->getDialedNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createInsertContactIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final handleRightSoftKeyClicked()V
    .locals 4

    sget-object v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getDialNumberViewModel()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->getDialedNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createSendSmsIntent$default(Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startCall()V
    .locals 3

    sget-object v0, Lcom/motorola/retrorazr/app/util/SharedPreferencesUtil;->INSTANCE:Lcom/motorola/retrorazr/app/util/SharedPreferencesUtil;

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getDialNumberViewModel()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->getDialedNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/retrorazr/app/util/SharedPreferencesUtil;->saveLastDialedNumber(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->INSTANCE:Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getDialNumberViewModel()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->getDialedNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/retrorazr/app/util/LaunchAppIntentCreator;->createLaunchDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final updateSoftKeyText()V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getSoftKeysViewModel()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    move-result-object v0

    const v1, 0x7f100029

    invoke-virtual {p0, v1}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.action_save)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;->setLeftSoftKeyText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getSoftKeysViewModel()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    move-result-object v0

    const v1, 0x7f100027

    invoke-virtual {p0, v1}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.action_messaging)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;->setRightSoftKeyText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    iget-object p0, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d002a

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getSoftKeysViewModel()Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->setSoftKeysViewModel(Lcom/motorola/retrorazr/app/viewmodel/SoftKeysViewModel;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getButtonsViewModel()Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->setButtonsViewModel(Lcom/motorola/retrorazr/app/viewmodel/ButtonsViewModel;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getDialNumberViewModel()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->setDialNumberViewModel(Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;)V

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p0}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->executePendingBindings()V

    invoke-virtual {p1}, Lcom/motorola/retrorazr/databinding/DialNumberFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->clearNumber()V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->dtmfToneGenerator:Landroid/media/ToneGenerator;

    if-nez v0, :cond_0

    const-string v0, "dtmfToneGenerator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->release()V

    invoke-virtual {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->EXTRA_DIALED_NUMBER:Ljava/lang/String;

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getDialNumberViewModel()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->getDialedNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->updateSoftKeyText()V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->createActionObserver()V

    invoke-direct {p0}, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->getDialNumberViewModel()Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->EXTRA_DIALED_NUMBER:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p2}, Lcom/motorola/retrorazr/app/viewmodel/DialNumberViewModel;->setDialedNumber(Ljava/lang/String;)V

    new-instance p1, Landroid/media/ToneGenerator;

    const/16 p2, 0x8

    const/16 v0, 0x64

    invoke-direct {p1, p2, v0}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object p1, p0, Lcom/motorola/retrorazr/app/fragment/DialNumberFragment;->dtmfToneGenerator:Landroid/media/ToneGenerator;

    return-void
.end method
