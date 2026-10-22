import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6334 of the areal U4b tiling (K): leaves 12668 .. 12669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6334 :
    leavesOK ctxLitU 241075000000 1 ((leaves.drop 12668).take 2) 241150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
