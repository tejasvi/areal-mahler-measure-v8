import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5224 of the areal U4b tiling (K): leaves 10448 .. 10449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5224 :
    leavesOK ctxLitU 182400000000 1 ((leaves.drop 10448).take 2) 182450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
