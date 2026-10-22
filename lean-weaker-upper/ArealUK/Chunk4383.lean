import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4383 of the areal U4b tiling (K): leaves 8766 .. 8767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4383 :
    leavesOK ctxLitU 288400000000 2 ((leaves.drop 8766).take 2) 288450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
