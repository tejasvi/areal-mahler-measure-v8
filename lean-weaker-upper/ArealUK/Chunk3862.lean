import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3862 of the areal U4b tiling (K): leaves 7724 .. 7725. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3862 :
    leavesOK ctxLitU 257275000000 2 ((leaves.drop 7724).take 2) 257325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
