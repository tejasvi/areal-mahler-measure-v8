import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8162 of the areal U4b tiling (K): leaves 16324 .. 16325. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8162 :
    leavesOK ctxLitU 168050000000 0 ((leaves.drop 16324).take 2) 336175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
