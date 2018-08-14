平台设计规范文档
=============
- userlogin
- userapp
- userlogout
- userinfo
- what to do
- how to do
- how to use
- troubleshooting
- demo platform 
- add demo app

![Specs](./images/app.png)

# userlogin api docs

This is an [-->*example*<--](https://www.facebook.com) of a link.

## How to build

### install deps

```code
yarn
```

### build

```code
yarn build
```

## deploy ro respositry

```code
yarn deploy
```

# platform  docs

- what to do
- how to do
- how to use
- troubleshooting

## what to do

<pre>
Buffalo Bill ’s
defunct
       who used to
       ride a watersmooth-silver
                                stallion
and break onetwothreefourfive pigeonsjustlikethat
                                                 Jesus
he was a handsome man
                     and what i want to know is
how do you like your blueeyed boy
Mister Death
</pre>


## how to do


Note:  Notes can be written inline with a spec document, and are often helpful to supply non‐normative explanatory text or caveats in a differently formatted style. Case insensitive, the : is optional.

## how to use

Todo:  Notes can be written inline with a spec document, and are often helpful to supply non‐normative explanatory text or caveats in a differently formatted style. Case insensitive, the : is optional.

```code
yarn && yarn build
```

## troubleshooting

```js counter-example
var great = useOf.example("code");
```

```code
yarn && yarn build
```

# A. Appendix: Install

## How to install

```code
yarn add platform-cli
```

## api call md

[api call](./api.md)

MemberExpression : PrimaryExpression . Identifier

  * Let {reference} be the result of evaluating {PrimaryExpression}.
  * Let {propName} be the string value of {Identifier}.
  * Let {value} be {Get(reference, propName)}.
  * {ReturnIfAbrupt(value)}.
  * Return {value}.
