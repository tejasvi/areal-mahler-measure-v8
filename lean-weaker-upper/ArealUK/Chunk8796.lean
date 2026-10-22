import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8796 of the areal U4b tiling (K): leaves 17592 .. 17593. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8796 :
    leavesOK ctxLitU 195825000000 0 ((leaves.drop 17592).take 2) 195875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
