import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4729 of the areal U4b tiling (K): leaves 9458 .. 9459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4729 :
    leavesOK ctxLitU 160075000000 1 ((leaves.drop 9458).take 2) 160125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
