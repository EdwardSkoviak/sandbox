package com.skoviak.cole;

import java.io.File;

/**
 * Created by edwardskoviak on 9/11/16.
 */
public class Lexer {

    private final File file;

    public Lexer(File file) {
        this.file = file;
    }

    public Lexeme nextLexeme() {
        skipWhiteSpace();

        
    }
}
