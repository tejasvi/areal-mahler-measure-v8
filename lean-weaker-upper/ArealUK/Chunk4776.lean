import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4776 of the areal U4b tiling (K): leaves 9552 .. 9553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4776 :
    leavesOK ctxLitU 162100000000 1 ((leaves.drop 9552).take 2) 162150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
