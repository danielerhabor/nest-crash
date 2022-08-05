import { Controller, Get, Post } from '@nestjs/common';

@Controller('items')
export default class ItemsController {
  @Get()
  findAll(): string {
    return 'Get all items';
  }
  @Post()
  create(): string {
    return 'Create items';
  }
}
