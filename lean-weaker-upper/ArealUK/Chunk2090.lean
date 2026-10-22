import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2090 of the areal U4b tiling (K): leaves 4180 .. 4181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2090 :
    leavesOK ctxLitU 122400000000 2 ((leaves.drop 4180).take 2) 122450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
