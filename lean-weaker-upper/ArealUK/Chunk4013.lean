import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4013 of the areal U4b tiling (K): leaves 8026 .. 8027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4013 :
    leavesOK ctxLitU 265575000000 2 ((leaves.drop 8026).take 2) 265625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
