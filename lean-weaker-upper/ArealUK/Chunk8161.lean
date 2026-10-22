import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8161 of the areal U4b tiling (K): leaves 16322 .. 16323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8161 :
    leavesOK ctxLitU 336050000000 1 ((leaves.drop 16322).take 2) 168050000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
