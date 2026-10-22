import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2004 of the areal U4b tiling (K): leaves 4008 .. 4009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2004 :
    leavesOK ctxLitU 28650000000 0 ((leaves.drop 4008).take 2) 28700000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
