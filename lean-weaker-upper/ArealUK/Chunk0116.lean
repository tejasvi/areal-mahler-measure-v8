import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 116 of the areal U4b tiling (K): leaves 232 .. 233. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0116 :
    leavesOK ctxLitU 154225000000 6 ((leaves.drop 232).take 2) 38575000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
