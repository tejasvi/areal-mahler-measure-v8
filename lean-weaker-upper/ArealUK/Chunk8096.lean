import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8096 of the areal U4b tiling (K): leaves 16192 .. 16193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8096 :
    leavesOK ctxLitU 332000000000 1 ((leaves.drop 16192).take 2) 166025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
