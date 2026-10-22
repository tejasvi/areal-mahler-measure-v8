import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4188 of the areal U4b tiling (K): leaves 8376 .. 8377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4188 :
    leavesOK ctxLitU 277775000000 2 ((leaves.drop 8376).take 2) 277825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
