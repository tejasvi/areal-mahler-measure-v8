import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7972 of the areal U4b tiling (K): leaves 15944 .. 15945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7972 :
    leavesOK ctxLitU 324400000000 1 ((leaves.drop 15944).take 2) 162225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
