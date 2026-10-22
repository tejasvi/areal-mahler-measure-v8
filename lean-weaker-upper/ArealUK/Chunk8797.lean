import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8797 of the areal U4b tiling (K): leaves 17594 .. 17595. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8797 :
    leavesOK ctxLitU 195875000000 0 ((leaves.drop 17594).take 2) 195925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
