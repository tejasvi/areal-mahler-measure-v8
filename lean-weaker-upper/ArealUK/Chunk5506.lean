import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5506 of the areal U4b tiling (K): leaves 11012 .. 11013. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5506 :
    leavesOK ctxLitU 195825000000 1 ((leaves.drop 11012).take 2) 195875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
