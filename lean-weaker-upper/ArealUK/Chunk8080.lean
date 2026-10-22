import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8080 of the areal U4b tiling (K): leaves 16160 .. 16161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8080 :
    leavesOK ctxLitU 165550000000 0 ((leaves.drop 16160).take 2) 331175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
