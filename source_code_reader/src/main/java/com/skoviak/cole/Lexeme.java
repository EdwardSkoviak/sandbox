package com.skoviak.cole;

/**
 * Created by edwardskoviak on 9/11/16.
 */
public interface Lexeme<T> {
    public enum Type {
        INTEGER, STRING, IDENTIFIER, KEYWORD, ARRAY, EMPTY
    }

    Type getType();

    T getValue();
}
