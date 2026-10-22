import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5369 of the areal U4b tiling (K): leaves 10738 .. 10739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5369 :
    leavesOK ctxLitU 189375000000 1 ((leaves.drop 10738).take 2) 189425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
