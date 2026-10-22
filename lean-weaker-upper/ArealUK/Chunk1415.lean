import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1415 of the areal U4b tiling (K): leaves 2830 .. 2831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1415 :
    leavesOK ctxLitU 152075000000 3 ((leaves.drop 2830).take 2) 152125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
