import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7336 of the areal U4b tiling (K): leaves 14672 .. 14673. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7336 :
    leavesOK ctxLitU 290700000000 1 ((leaves.drop 14672).take 2) 290750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
