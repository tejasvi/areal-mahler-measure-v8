import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2239 of the areal U4b tiling (K): leaves 4478 .. 4479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2239 :
    leavesOK ctxLitU 64400000000 1 ((leaves.drop 4478).take 2) 32225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
