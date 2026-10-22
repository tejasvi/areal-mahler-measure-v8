import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4099 of the areal U4b tiling (K): leaves 8198 .. 8199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4099 :
    leavesOK ctxLitU 269975000000 2 ((leaves.drop 8198).take 2) 270025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
