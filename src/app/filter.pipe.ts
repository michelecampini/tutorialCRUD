import { Pipe, PipeTransform } from '@angular/core';

@Pipe({
  name: 'filter',
  pure: false
})
export class FilterPipe implements PipeTransform {

  transform(items: any, filter: any): any {
    if(!items || !filter){
      return items
    }
    return items.filter(item => item.partenza.toLowerCase().indexOf(filter.partenza.toLowerCase()) !== -1);
  }

}
