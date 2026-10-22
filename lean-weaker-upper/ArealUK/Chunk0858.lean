import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 858 of the areal U4b tiling (K): leaves 1716 .. 1717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0858 :
    leavesOK ctxLitU 13400000000 0 ((leaves.drop 1716).take 2) 13450000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
