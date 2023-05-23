import { double } from './1';

it('should double 1 to produce 2', () => {
  const returned = double(1);
  expect(returned).toBe(2);
});
it('should double 4.2 to produce 8.4', () => {
  const returned = double(4.2);
  expect(returned).toBe(8.4);
});
