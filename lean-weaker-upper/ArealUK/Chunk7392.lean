import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7392 of the areal U4b tiling (K): leaves 14784 .. 14785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7392 :
    leavesOK ctxLitU 293500000000 1 ((leaves.drop 14784).take 2) 293550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
