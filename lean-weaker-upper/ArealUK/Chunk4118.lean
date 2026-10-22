import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4118 of the areal U4b tiling (K): leaves 8236 .. 8237. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4118 :
    leavesOK ctxLitU 271525000000 2 ((leaves.drop 8236).take 2) 271575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
