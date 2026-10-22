import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8159 of the areal U4b tiling (K): leaves 16318 .. 16319. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8159 :
    leavesOK ctxLitU 167950000000 0 ((leaves.drop 16318).take 2) 336000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
