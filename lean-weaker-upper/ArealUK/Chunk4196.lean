import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4196 of the areal U4b tiling (K): leaves 8392 .. 8393. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4196 :
    leavesOK ctxLitU 139100000000 1 ((leaves.drop 8392).take 2) 278275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
