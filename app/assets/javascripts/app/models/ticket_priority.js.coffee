class App.TicketPriority extends App.Model
  @configure 'TicketPriority', 'name', 'note', 'active', 'updated_at'
  @extend Spine.Model.Ajax
  @url: 'api/ticket_priorities'
