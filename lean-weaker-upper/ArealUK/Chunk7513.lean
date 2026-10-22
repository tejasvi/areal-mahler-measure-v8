import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7513 of the areal U4b tiling (K): leaves 15026 .. 15027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7513 :
    leavesOK ctxLitU 299575000000 1 ((leaves.drop 15026).take 2) 299625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
