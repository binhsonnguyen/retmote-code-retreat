'use strict';

const answer = require('../src/hiker');

describe('answer', () => {
  it('to life the universe and everything', () => {
    expect(answer()).toEqual(42);
  });
});
