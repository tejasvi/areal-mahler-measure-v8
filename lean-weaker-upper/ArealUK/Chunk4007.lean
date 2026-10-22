import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4007 of the areal U4b tiling (K): leaves 8014 .. 8015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4007 :
    leavesOK ctxLitU 265250000000 2 ((leaves.drop 8014).take 2) 265300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
