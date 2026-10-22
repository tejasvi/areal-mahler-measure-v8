import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7147 of the areal U4b tiling (K): leaves 14294 .. 14295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7147 :
    leavesOK ctxLitU 281225000000 1 ((leaves.drop 14294).take 2) 281275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
