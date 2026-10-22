import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1206 of the areal U4b tiling (K): leaves 2412 .. 2413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1206 :
    leavesOK ctxLitU 272950000000 4 ((leaves.drop 2412).take 2) 136500000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
