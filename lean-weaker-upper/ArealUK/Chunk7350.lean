import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7350 of the areal U4b tiling (K): leaves 14700 .. 14701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7350 :
    leavesOK ctxLitU 291400000000 1 ((leaves.drop 14700).take 2) 291450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
