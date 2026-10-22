import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6336 of the areal U4b tiling (K): leaves 12672 .. 12673. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6336 :
    leavesOK ctxLitU 241200000000 1 ((leaves.drop 12672).take 2) 241250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
