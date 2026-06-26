// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$GameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )
    playing,
    required TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )
    reveal,
    required TResult Function(int score) gameOver,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )?
    playing,
    TResult? Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )?
    reveal,
    TResult? Function(int score)? gameOver,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )?
    playing,
    TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )?
    reveal,
    TResult Function(int score)? gameOver,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Error value) error,
    required TResult Function(Playing value) playing,
    required TResult Function(Reveal value) reveal,
    required TResult Function(GameOver value) gameOver,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Error value)? error,
    TResult? Function(Playing value)? playing,
    TResult? Function(Reveal value)? reveal,
    TResult? Function(GameOver value)? gameOver,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Error value)? error,
    TResult Function(Playing value)? playing,
    TResult Function(Reveal value)? reveal,
    TResult Function(GameOver value)? gameOver,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
    _$LoadingImpl value,
    $Res Function(_$LoadingImpl) then,
  ) = __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
    _$LoadingImpl _value,
    $Res Function(_$LoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'GameState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )
    playing,
    required TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )
    reveal,
    required TResult Function(int score) gameOver,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )?
    playing,
    TResult? Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )?
    reveal,
    TResult? Function(int score)? gameOver,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )?
    playing,
    TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )?
    reveal,
    TResult Function(int score)? gameOver,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Error value) error,
    required TResult Function(Playing value) playing,
    required TResult Function(Reveal value) reveal,
    required TResult Function(GameOver value) gameOver,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Error value)? error,
    TResult? Function(Playing value)? playing,
    TResult? Function(Reveal value)? reveal,
    TResult? Function(GameOver value)? gameOver,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Error value)? error,
    TResult Function(Playing value)? playing,
    TResult Function(Reveal value)? reveal,
    TResult Function(GameOver value)? gameOver,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements GameState {
  const factory Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
    _$ErrorImpl value,
    $Res Function(_$ErrorImpl) then,
  ) = __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
    _$ErrorImpl _value,
    $Res Function(_$ErrorImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$ErrorImpl(
        null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$ErrorImpl implements Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'GameState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )
    playing,
    required TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )
    reveal,
    required TResult Function(int score) gameOver,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )?
    playing,
    TResult? Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )?
    reveal,
    TResult? Function(int score)? gameOver,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )?
    playing,
    TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )?
    reveal,
    TResult Function(int score)? gameOver,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Error value) error,
    required TResult Function(Playing value) playing,
    required TResult Function(Reveal value) reveal,
    required TResult Function(GameOver value) gameOver,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Error value)? error,
    TResult? Function(Playing value)? playing,
    TResult? Function(Reveal value)? reveal,
    TResult? Function(GameOver value)? gameOver,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Error value)? error,
    TResult Function(Playing value)? playing,
    TResult Function(Reveal value)? reveal,
    TResult Function(GameOver value)? gameOver,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements GameState {
  const factory Error(final String message) = _$ErrorImpl;

  String get message;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayingImplCopyWith<$Res> {
  factory _$$PlayingImplCopyWith(
    _$PlayingImpl value,
    $Res Function(_$PlayingImpl) then,
  ) = __$$PlayingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({
    Product current,
    Product next,
    List<Product> remaining,
    int score,
  });

  $ProductCopyWith<$Res> get current;
  $ProductCopyWith<$Res> get next;
}

/// @nodoc
class __$$PlayingImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$PlayingImpl>
    implements _$$PlayingImplCopyWith<$Res> {
  __$$PlayingImplCopyWithImpl(
    _$PlayingImpl _value,
    $Res Function(_$PlayingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = null,
    Object? next = null,
    Object? remaining = null,
    Object? score = null,
  }) {
    return _then(
      _$PlayingImpl(
        current: null == current
            ? _value.current
            : current // ignore: cast_nullable_to_non_nullable
                  as Product,
        next: null == next
            ? _value.next
            : next // ignore: cast_nullable_to_non_nullable
                  as Product,
        remaining: null == remaining
            ? _value._remaining
            : remaining // ignore: cast_nullable_to_non_nullable
                  as List<Product>,
        score: null == score
            ? _value.score
            : score // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get current {
    return $ProductCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value));
    });
  }

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get next {
    return $ProductCopyWith<$Res>(_value.next, (value) {
      return _then(_value.copyWith(next: value));
    });
  }
}

/// @nodoc

class _$PlayingImpl implements Playing {
  const _$PlayingImpl({
    required this.current,
    required this.next,
    required final List<Product> remaining,
    required this.score,
  }) : _remaining = remaining;

  @override
  final Product current;
  @override
  final Product next;
  final List<Product> _remaining;
  @override
  List<Product> get remaining {
    if (_remaining is EqualUnmodifiableListView) return _remaining;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_remaining);
  }

  @override
  final int score;

  @override
  String toString() {
    return 'GameState.playing(current: $current, next: $next, remaining: $remaining, score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayingImpl &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(
              other._remaining,
              _remaining,
            ) &&
            (identical(other.score, score) || other.score == score));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    current,
    next,
    const DeepCollectionEquality().hash(_remaining),
    score,
  );

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayingImplCopyWith<_$PlayingImpl> get copyWith =>
      __$$PlayingImplCopyWithImpl<_$PlayingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )
    playing,
    required TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )
    reveal,
    required TResult Function(int score) gameOver,
  }) {
    return playing(current, next, remaining, score);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )?
    playing,
    TResult? Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )?
    reveal,
    TResult? Function(int score)? gameOver,
  }) {
    return playing?.call(current, next, remaining, score);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )?
    playing,
    TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )?
    reveal,
    TResult Function(int score)? gameOver,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(current, next, remaining, score);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Error value) error,
    required TResult Function(Playing value) playing,
    required TResult Function(Reveal value) reveal,
    required TResult Function(GameOver value) gameOver,
  }) {
    return playing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Error value)? error,
    TResult? Function(Playing value)? playing,
    TResult? Function(Reveal value)? reveal,
    TResult? Function(GameOver value)? gameOver,
  }) {
    return playing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Error value)? error,
    TResult Function(Playing value)? playing,
    TResult Function(Reveal value)? reveal,
    TResult Function(GameOver value)? gameOver,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(this);
    }
    return orElse();
  }
}

abstract class Playing implements GameState {
  const factory Playing({
    required final Product current,
    required final Product next,
    required final List<Product> remaining,
    required final int score,
  }) = _$PlayingImpl;

  Product get current;
  Product get next;
  List<Product> get remaining;
  int get score;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayingImplCopyWith<_$PlayingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RevealImplCopyWith<$Res> {
  factory _$$RevealImplCopyWith(
    _$RevealImpl value,
    $Res Function(_$RevealImpl) then,
  ) = __$$RevealImplCopyWithImpl<$Res>;
  @useResult
  $Res call({
    Product current,
    Product next,
    List<Product> remaining,
    int score,
    bool isCorrect,
  });

  $ProductCopyWith<$Res> get current;
  $ProductCopyWith<$Res> get next;
}

/// @nodoc
class __$$RevealImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$RevealImpl>
    implements _$$RevealImplCopyWith<$Res> {
  __$$RevealImplCopyWithImpl(
    _$RevealImpl _value,
    $Res Function(_$RevealImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = null,
    Object? next = null,
    Object? remaining = null,
    Object? score = null,
    Object? isCorrect = null,
  }) {
    return _then(
      _$RevealImpl(
        current: null == current
            ? _value.current
            : current // ignore: cast_nullable_to_non_nullable
                  as Product,
        next: null == next
            ? _value.next
            : next // ignore: cast_nullable_to_non_nullable
                  as Product,
        remaining: null == remaining
            ? _value._remaining
            : remaining // ignore: cast_nullable_to_non_nullable
                  as List<Product>,
        score: null == score
            ? _value.score
            : score // ignore: cast_nullable_to_non_nullable
                  as int,
        isCorrect: null == isCorrect
            ? _value.isCorrect
            : isCorrect // ignore: cast_nullable_to_non_nullable
                  as bool,
      ),
    );
  }

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get current {
    return $ProductCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value));
    });
  }

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get next {
    return $ProductCopyWith<$Res>(_value.next, (value) {
      return _then(_value.copyWith(next: value));
    });
  }
}

/// @nodoc

class _$RevealImpl implements Reveal {
  const _$RevealImpl({
    required this.current,
    required this.next,
    required final List<Product> remaining,
    required this.score,
    required this.isCorrect,
  }) : _remaining = remaining;

  @override
  final Product current;
  @override
  final Product next;
  final List<Product> _remaining;
  @override
  List<Product> get remaining {
    if (_remaining is EqualUnmodifiableListView) return _remaining;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_remaining);
  }

  @override
  final int score;
  @override
  final bool isCorrect;

  @override
  String toString() {
    return 'GameState.reveal(current: $current, next: $next, remaining: $remaining, score: $score, isCorrect: $isCorrect)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevealImpl &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.next, next) || other.next == next) &&
            const DeepCollectionEquality().equals(
              other._remaining,
              _remaining,
            ) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.isCorrect, isCorrect) ||
                other.isCorrect == isCorrect));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    current,
    next,
    const DeepCollectionEquality().hash(_remaining),
    score,
    isCorrect,
  );

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RevealImplCopyWith<_$RevealImpl> get copyWith =>
      __$$RevealImplCopyWithImpl<_$RevealImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )
    playing,
    required TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )
    reveal,
    required TResult Function(int score) gameOver,
  }) {
    return reveal(current, next, remaining, score, isCorrect);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )?
    playing,
    TResult? Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )?
    reveal,
    TResult? Function(int score)? gameOver,
  }) {
    return reveal?.call(current, next, remaining, score, isCorrect);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )?
    playing,
    TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )?
    reveal,
    TResult Function(int score)? gameOver,
    required TResult orElse(),
  }) {
    if (reveal != null) {
      return reveal(current, next, remaining, score, isCorrect);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Error value) error,
    required TResult Function(Playing value) playing,
    required TResult Function(Reveal value) reveal,
    required TResult Function(GameOver value) gameOver,
  }) {
    return reveal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Error value)? error,
    TResult? Function(Playing value)? playing,
    TResult? Function(Reveal value)? reveal,
    TResult? Function(GameOver value)? gameOver,
  }) {
    return reveal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Error value)? error,
    TResult Function(Playing value)? playing,
    TResult Function(Reveal value)? reveal,
    TResult Function(GameOver value)? gameOver,
    required TResult orElse(),
  }) {
    if (reveal != null) {
      return reveal(this);
    }
    return orElse();
  }
}

abstract class Reveal implements GameState {
  const factory Reveal({
    required final Product current,
    required final Product next,
    required final List<Product> remaining,
    required final int score,
    required final bool isCorrect,
  }) = _$RevealImpl;

  Product get current;
  Product get next;
  List<Product> get remaining;
  int get score;
  bool get isCorrect;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RevealImplCopyWith<_$RevealImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GameOverImplCopyWith<$Res> {
  factory _$$GameOverImplCopyWith(
    _$GameOverImpl value,
    $Res Function(_$GameOverImpl) then,
  ) = __$$GameOverImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int score});
}

/// @nodoc
class __$$GameOverImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$GameOverImpl>
    implements _$$GameOverImplCopyWith<$Res> {
  __$$GameOverImplCopyWithImpl(
    _$GameOverImpl _value,
    $Res Function(_$GameOverImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? score = null}) {
    return _then(
      _$GameOverImpl(
        score: null == score
            ? _value.score
            : score // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$GameOverImpl implements GameOver {
  const _$GameOverImpl({required this.score});

  @override
  final int score;

  @override
  String toString() {
    return 'GameState.gameOver(score: $score)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameOverImpl &&
            (identical(other.score, score) || other.score == score));
  }

  @override
  int get hashCode => Object.hash(runtimeType, score);

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameOverImplCopyWith<_$GameOverImpl> get copyWith =>
      __$$GameOverImplCopyWithImpl<_$GameOverImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )
    playing,
    required TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )
    reveal,
    required TResult Function(int score) gameOver,
  }) {
    return gameOver(score);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )?
    playing,
    TResult? Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )?
    reveal,
    TResult? Function(int score)? gameOver,
  }) {
    return gameOver?.call(score);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
    )?
    playing,
    TResult Function(
      Product current,
      Product next,
      List<Product> remaining,
      int score,
      bool isCorrect,
    )?
    reveal,
    TResult Function(int score)? gameOver,
    required TResult orElse(),
  }) {
    if (gameOver != null) {
      return gameOver(score);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Error value) error,
    required TResult Function(Playing value) playing,
    required TResult Function(Reveal value) reveal,
    required TResult Function(GameOver value) gameOver,
  }) {
    return gameOver(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Error value)? error,
    TResult? Function(Playing value)? playing,
    TResult? Function(Reveal value)? reveal,
    TResult? Function(GameOver value)? gameOver,
  }) {
    return gameOver?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Error value)? error,
    TResult Function(Playing value)? playing,
    TResult Function(Reveal value)? reveal,
    TResult Function(GameOver value)? gameOver,
    required TResult orElse(),
  }) {
    if (gameOver != null) {
      return gameOver(this);
    }
    return orElse();
  }
}

abstract class GameOver implements GameState {
  const factory GameOver({required final int score}) = _$GameOverImpl;

  int get score;

  /// Create a copy of GameState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameOverImplCopyWith<_$GameOverImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
