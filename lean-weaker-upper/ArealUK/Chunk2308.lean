import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2308 of the areal U4b tiling (K): leaves 4616 .. 4617. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2308 :
    leavesOK ctxLitU 132700000000 2 ((leaves.drop 4616).take 2) 132750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
