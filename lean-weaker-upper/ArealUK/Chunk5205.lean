import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5205 of the areal U4b tiling (K): leaves 10410 .. 10411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5205 :
    leavesOK ctxLitU 181450000000 1 ((leaves.drop 10410).take 2) 181500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
