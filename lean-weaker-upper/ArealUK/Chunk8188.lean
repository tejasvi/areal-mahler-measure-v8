import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8188 of the areal U4b tiling (K): leaves 16376 .. 16377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8188 :
    leavesOK ctxLitU 337625000000 1 ((leaves.drop 16376).take 2) 168850000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
